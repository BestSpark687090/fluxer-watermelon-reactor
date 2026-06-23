import { Client, Events } from '@fluxerjs/core';
import { config } from 'dotenv';
config();
const client = new Client({ intents: 0 });

client.on(Events.Ready, () => console.log('Ready!'));
client.on(Events.MessageCreate, async (message) => {
    await message.react('🍉');
});
await client.login(process.env.FLUXER_BOT_TOKEN);
