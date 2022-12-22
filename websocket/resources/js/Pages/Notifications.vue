<script setup>
import AppLayout from '@/Layouts/AppLayout.vue';
import Welcome from '@/Components/Welcome.vue';
import BlankContainer from '@/Components/BlankContainer.vue';
import { onMounted } from 'vue';
</script>

<template>
    <AppLayout title="Dashboard">
        <template #header>
            <h2 class="font-semibold text-xl text-gray-800 leading-tight">
                Dashboard
            </h2>
        </template>

        <div class="py-12">
            <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
                <div class="bg-white overflow-hidden shadow-xl sm:rounded-lg">
                    <BlankContainer>
                        <div class="mt-8 text-2xl">
                            You notifications!
                        </div>

                        <div class="mt-6 text-gray-500">
                            <div class="flex flex-col">
                                <div class="overflow-x-auto sm:-mx-6 lg:-mx-8">
                                    <div class="py-2 inline-block min-w-full sm:px-6 lg:px-8">
                                        <div class="overflow-hidden">
                                            <table class="min-w-full">
                                                <thead class="border-b">
                                                    <tr>
                                                        <th scope="col"
                                                            class="text-sm font-medium text-gray-900 px-6 py-4 text-left">
                                                            #
                                                        </th>
                                                        <th scope="col"
                                                            class="text-sm font-medium text-gray-900 px-6 py-4 text-left">
                                                            First
                                                        </th>
                                                        <th scope="col"
                                                            class="text-sm font-medium text-gray-900 px-6 py-4 text-left">
                                                            Last
                                                        </th>
                                                        <th scope="col"
                                                            class="text-sm font-medium text-gray-900 px-6 py-4 text-left">
                                                            Handle
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="border-b">
                                                        <td
                                                            class="px-6 py-4 whitespace-nowrap text-sm font-medium text-gray-900">
                                                            1</td>
                                                        <td
                                                            class="text-sm text-gray-900 font-light px-6 py-4 whitespace-nowrap">
                                                            Mark
                                                        </td>
                                                        <td
                                                            class="text-sm text-gray-900 font-light px-6 py-4 whitespace-nowrap">
                                                            Otto
                                                        </td>
                                                        <td
                                                            class="text-sm text-gray-900 font-light px-6 py-4 whitespace-nowrap">
                                                            @mdo
                                                        </td>
                                                    </tr>
                                                    <tr class="bg-white border-b">
                                                        <td
                                                            class="px-6 py-4 whitespace-nowrap text-sm font-medium text-gray-900">
                                                            2</td>
                                                        <td
                                                            class="text-sm text-gray-900 font-light px-6 py-4 whitespace-nowrap">
                                                            Jacob
                                                        </td>
                                                        <td
                                                            class="text-sm text-gray-900 font-light px-6 py-4 whitespace-nowrap">
                                                            Thornton
                                                        </td>
                                                        <td
                                                            class="text-sm text-gray-900 font-light px-6 py-4 whitespace-nowrap">
                                                            @fat
                                                        </td>
                                                    </tr>
                                                    <tr class="bg-white border-b">
                                                        <td
                                                            class="px-6 py-4 whitespace-nowrap text-sm font-medium text-gray-900">
                                                            3</td>
                                                        <td
                                                            class="text-sm text-gray-900 font-light px-6 py-4 whitespace-nowrap">
                                                            Larry
                                                        </td>
                                                        <td
                                                            class="text-sm text-gray-900 font-light px-6 py-4 whitespace-nowrap">
                                                            Wild
                                                        </td>
                                                        <td
                                                            class="text-sm text-gray-900 font-light px-6 py-4 whitespace-nowrap">
                                                            @twitter
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </BlankContainer>
                </div>
            </div>
        </div>
    </AppLayout>
</template>


<script>
export default {
    data(){
        return{
            notifik: [],
            abcd: "abcd"
        }
    },
}
</script>

