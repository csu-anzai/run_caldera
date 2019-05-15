mand_line": "reg add HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run /v caldera /d C:\\and.exe /f"
        },
        {
            "action": "add",
            "data": "C:\\and.exe",
            "id": "31fa6b6b-a292-4b6d-a6ed-e228301bfa4d",
            "key": "HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run",
            "happened_before": "2017-05-01T18:59:04.232000+00:00",
            "value": "caldera",
            "happened_after": "2017-05-01T18:59:03.935000+00:00",
            "nodetype": "event",
            "object": "registry",
            "host": "sounder-pc.brawlco.com",
            "fqdn": "sounder-pc.brawlco.com"
        },
        {
            "nodetype": "step",
            "events": [
                "f7094777-da91-4150-9910-20e014fa5295",
                "31fa6b6b-a292-4b6d-a6ed-e228301bfa4d"
            ],
            "id": "3d082397-8121-43da-b6d3-2c76775af927",
            "attack_info": [
                {
                    "technique_name": "Registry Run Keys / Start Folder",
                    "technique_id": "T1060",
                    "tactic": [
                        "Persistence"
                    ]
                }
            ]
        },
        {
            "action": "create",
            "fqdn": "sounder-pc.brawlco.com",
            "id": "e9f63d9e-5fba-49a3-8970-651f95cf394c",
            "pid": 1396,
            "happened_before": "2017-05-01T18:59:08.528000+00:00",
            "happened_after": "2017-05-01T18:59:04.365000+00:00",
            "nodetype": "event",
            "object": "process",
            "ppid": 3468,
            "host": "sounder-pc.brawlco.com",
            "command_line": "powershell -command -"
        },
        {
            "nodetype": "step",
            "events": [
                "e9f63d9e-5fba-49a3-8970-651f95cf394c"
            ],
            "id": "7f9cf050-1193-4219-9060-ea39d6259567",
            "attack_info": [
                {
                    "technique_name": "Remote System Discovery",
                    "technique_id": "T1018",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "PowerShell",
                    "technique_id": "T1086",
                    "tactic": [
                        "Execution"
                    ]
                }
            ]
        },
        {
            "action": "create",
            "fqdn": "sounder-pc.brawlco.com",
            "id": "d7552bbd-08ca-424c-85ee-4ed174da1255",
            "pid": 2088,
            "happened_before": "2017-05-01T18:59:10.012000+00:00",
            "happened_after": "2017-05-01T18:59:09.836000+00:00",
            "nodetype": "event",
            "object": "process",
            "ppid": 3468,
            "host": "sounder-pc.brawlco.com",
            "command_line": "nbtstat -n"
        },
        {
            "nodetype": "step",
            "events": [
                "d7552bbd-08ca-424c-85ee-4ed174da1255"
            ],
            "id": "8232b8f1-286a-4dbc-9286-d300a1e29b45",
            "attack_info": [
                {
                    "technique_name": "Local Network Configuration Discovery",
                    "technique_id": "T1016",
                    "tactic": [
                        "Discovery"
                    ]
                }
            ]
        },
        {
            "action": "create",
            "fqdn": "sounder-pc.brawlco.com",
            "id": "baa2a199-3ada-476a-b1f5-e0d707bb52ea",
            "pid": 1440,
            "happened_before": "2017-05-01T18:59:15.051000+00:00",
            "happened_after": "2017-05-01T18:59:10.355000+00:00",
            "nodetype": "event",
            "object": "process",
            "ppid": 3468,
            "host": "sounder-pc.brawlco.com",
            "command_line": "powershell -command -"
        },
        {
            "nodetype": "step",
            "events": [
                "baa2a199-3ada-476a-b1f5-e0d707bb52ea"
            ],
            "id": "6c647caf-fb40-40df-9d8f-e433279d1f62",
            "attack_info": [
                {
                    "technique_name": "Permission Groups Discovery",
                    "technique_id": "T1069",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "Account Discovery",
                    "technique_id": "T1087",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "PowerShell",
                    "technique_id": "T1086",
                    "tactic": [
                        "Execution"
                    ]
                }
            ]
        },
        {
            "action": "create",
            "fqdn": "sounder-pc.brawlco.com",
            "id": "63aa9d37-7d34-4440-9f3d-eea3e783e1f9",
            "pid": 2940,
            "happened_before": "2017-05-01T18:59:19.885000+00:00",
            "happened_after": "2017-05-01T18:59:15.939000+00:00",
            "nodetype": "event",
            "object": "process",
            "ppid": 3468,
            "host": "sounder-pc.brawlco.com",
            "command_line": "powershell -command -"
        },
        {
            "nodetype": "step",
            "events": [
                "63aa9d37-7d34-4440-9f3d-eea3e783e1f9"
            ],
            "id": "0f087258-c27c-40d1-925b-16623ae65849",
            "attack_info": [
                {
                    "technique_name": "Permission Groups Discovery",
                    "technique_id": "T1069",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "Account Discovery",
                    "technique_id": "T1087",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "PowerShell",
                    "technique_id": "T1086",
                    "tactic": [
 mand_line": "reg add HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run /v caldera /d C:\\and.exe /f"
        },
        {
            "action": "add",
            "data": "C:\\and.exe",
            "id": "31fa6b6b-a292-4b6d-a6ed-e228301bfa4d",
            "key": "HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run",
            "happened_before": "2017-05-01T18:59:04.232000+00:00",
            "value": "caldera",
            "happened_after": "2017-05-01T18:59:03.935000+00:00",
            "nodetype": "event",
            "object": "registry",
            "host": "sounder-pc.brawlco.com",
            "fqdn": "sounder-pc.brawlco.com"
        },
        {
            "nodetype": "step",
            "events": [
                "f7094777-da91-4150-9910-20e014fa5295",
                "31fa6b6b-a292-4b6d-a6ed-e228301bfa4d"
            ],
            "id": "3d082397-8121-43da-b6d3-2c76775af927",
            "attack_info": [
                {
                    "technique_name": "Registry Run Keys / Start Folder",
                    "technique_id": "T1060",
                    "tactic": [
                        "Persistence"
                    ]
                }
            ]
        },
        {
            "action": "create",
            "fqdn": "sounder-pc.brawlco.com",
            "id": "e9f63d9e-5fba-49a3-8970-651f95cf394c",
            "pid": 1396,
            "happened_before": "2017-05-01T18:59:08.528000+00:00",
            "happened_after": "2017-05-01T18:59:04.365000+00:00",
            "nodetype": "event",
            "object": "process",
            "ppid": 3468,
            "host": "sounder-pc.brawlco.com",
            "command_line": "powershell -command -"
        },
        {
            "nodetype": "step",
            "events": [
                "e9f63d9e-5fba-49a3-8970-651f95cf394c"
            ],
            "id": "7f9cf050-1193-4219-9060-ea39d6259567",
            "attack_info": [
                {
                    "technique_name": "Remote System Discovery",
                    "technique_id": "T1018",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "PowerShell",
                    "technique_id": "T1086",
                    "tactic": [
                        "Execution"
                    ]
                }
            ]
        },
        {
            "action": "create",
            "fqdn": "sounder-pc.brawlco.com",
            "id": "d7552bbd-08ca-424c-85ee-4ed174da1255",
            "pid": 2088,
            "happened_before": "2017-05-01T18:59:10.012000+00:00",
            "happened_after": "2017-05-01T18:59:09.836000+00:00",
            "nodetype": "event",
            "object": "process",
            "ppid": 3468,
            "host": "sounder-pc.brawlco.com",
            "command_line": "nbtstat -n"
        },
        {
            "nodetype": "step",
            "events": [
                "d7552bbd-08ca-424c-85ee-4ed174da1255"
            ],
            "id": "8232b8f1-286a-4dbc-9286-d300a1e29b45",
            "attack_info": [
                {
                    "technique_name": "Local Network Configuration Discovery",
                    "technique_id": "T1016",
                    "tactic": [
                        "Discovery"
                    ]
                }
            ]
        },
        {
            "action": "create",
            "fqdn": "sounder-pc.brawlco.com",
            "id": "baa2a199-3ada-476a-b1f5-e0d707bb52ea",
            "pid": 1440,
            "happened_before": "2017-05-01T18:59:15.051000+00:00",
            "happened_after": "2017-05-01T18:59:10.355000+00:00",
            "nodetype": "event",
            "object": "process",
            "ppid": 3468,
            "host": "sounder-pc.brawlco.com",
            "command_line": "powershell -command -"
        },
        {
            "nodetype": "step",
            "events": [
                "baa2a199-3ada-476a-b1f5-e0d707bb52ea"
            ],
            "id": "6c647caf-fb40-40df-9d8f-e433279d1f62",
            "attack_info": [
                {
                    "technique_name": "Permission Groups Discovery",
                    "technique_id": "T1069",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "Account Discovery",
                    "technique_id": "T1087",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "PowerShell",
                    "technique_id": "T1086",
                    "tactic": [
                        "Execution"
                    ]
                }
            ]
        },
        {
            "action": "create",
            "fqdn": "sounder-pc.brawlco.com",
            "id": "63aa9d37-7d34-4440-9f3d-eea3e783e1f9",
            "pid": 2940,
            "happened_before": "2017-05-01T18:59:19.885000+00:00",
            "happened_after": "2017-05-01T18:59:15.939000+00:00",
            "nodetype": "event",
            "object": "process",mand_line": "reg add HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run /v caldera /d C:\\and.exe /f"
        },
        {
            "action": "add",
            "data": "C:\\and.exe",
            "id": "31fa6b6b-a292-4b6d-a6ed-e228301bfa4d",
            "key": "HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run",
            "happened_before": "2017-05-01T18:59:04.232000+00:00",
            "value": "caldera",
            "happened_after": "2017-05-01T18:59:03.935000+00:00",
            "nodetype": "event",
            "object": "registry",
            "host": "sounder-pc.brawlco.com",
            "fqdn": "sounder-pc.brawlco.com"
        },
        {
            "nodetype": "step",
            "events": [
                "f7094777-da91-4150-9910-20e014fa5295",
                "31fa6b6b-a292-4b6d-a6ed-e228301bfa4d"
            ],
            "id": "3d082397-8121-43da-b6d3-2c76775af927",
            "attack_info": [
                {
                    "technique_name": "Registry Run Keys / Start Folder",
                    "technique_id": "T1060",
                    "tactic": [
                        "Persistence"
                    ]
                }
            ]
        },
        {
            "action": "create",
            "fqdn": "sounder-pc.brawlco.com",
            "id": "e9f63d9e-5fba-49a3-8970-651f95cf394c",
            "pid": 1396,
            "happened_before": "2017-05-01T18:59:08.528000+00:00",
            "happened_after": "2017-05-01T18:59:04.365000+00:00",
            "nodetype": "event",
            "object": "process",
            "ppid": 3468,
            "host": "sounder-pc.brawlco.com",
            "command_line": "powershell -command -"
        },
        {
            "nodetype": "step",
            "events": [
                "e9f63d9e-5fba-49a3-8970-651f95cf394c"
            ],
            "id": "7f9cf050-1193-4219-9060-ea39d6259567",
            "attack_info": [
                {
                    "technique_name": "Remote System Discovery",
                    "technique_id": "T1018",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "PowerShell",
                    "technique_id": "T1086",
                    "tactic": [
                        "Execution"
                    ]
                }
            ]
        },
        {
            "action": "create",
            "fqdn": "sounder-pc.brawlco.com",
            "id": "d7552bbd-08ca-424c-85ee-4ed174da1255",
            "pid": 2088,
            "happened_before": "2017-05-01T18:59:10.012000+00:00",
            "happened_after": "2017-05-01T18:59:09.836000+00:00",
            "nodetype": "event",
            "object": "process",
            "ppid": 3468,
            "host": "sounder-pc.brawlco.com",
            "command_line": "nbtstat -n"
        },
        {
            "nodetype": "step",
            "events": [
                "d7552bbd-08ca-424c-85ee-4ed174da1255"
            ],
            "id": "8232b8f1-286a-4dbc-9286-d300a1e29b45",
            "attack_info": [
                {
                    "technique_name": "Local Network Configuration Discovery",
                    "technique_id": "T1016",
                    "tactic": [
                        "Discovery"
                    ]
                }
            ]
        },
        {
            "action": "create",
            "fqdn": "sounder-pc.brawlco.com",
            "id": "baa2a199-3ada-476a-b1f5-e0d707bb52ea",
            "pid": 1440,
            "happened_before": "2017-05-01T18:59:15.051000+00:00",
            "happened_after": "2017-05-01T18:59:10.355000+00:00",
            "nodetype": "event",
            "object": "process",
            "ppid": 3468,
            "host": "sounder-pc.brawlco.com",
            "command_line": "powershell -command -"
        },
        {
            "nodetype": "step",
            "events": [
                "baa2a199-3ada-476a-b1f5-e0d707bb52ea"
            ],
            "id": "6c647caf-fb40-40df-9d8f-e433279d1f62",
            "attack_info": [
                {
                    "technique_name": "Permission Groups Discovery",
                    "technique_id": "T1069",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "Account Discovery",
                    "technique_id": "T1087",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "PowerShell",
                    "technique_id": "T1086",
                    "tactic": [
                        "Execution"
                    ]
                }
            ]
        },
        {
            "action": "create",
            "fqdn": "sounder-pc.brawlco.com",
            "id": "63aa9d37-7d34-4440-9f3d-eea3e783e1f9",
            "pid": 2940,
            "happened_before": "2017-05-01T18:59:19.885000+00:00",
            "happened_after": "2017-05-01T18:59:15.939000+00:00",
            "nodetype": "event",
            "object": "process",
            "ppid": 3468,
            "host": "sounder-pc.brawlco.com",
            "command_line": "powershell -command -"
        },
        {
            "nodetype": "step",
            "events": [
                "63aa9d37-7d34-4440-9f3d-eea3e783e1f9"
            ],
            "id": "0f087258-c27c-40d1-925b-16623ae65849",
            "attack_info": [
                {
                    "technique_name": "Permission Groups Discovery",
                    "technique_id": "T1069",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "Account Discovery",
                    "technique_id": "T1087",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "PowerShell",
                    "technique_id": "T1086",
                    "tactic": [
 
            "ppid": 3468,
            "host": "sounder-pc.brawlco.com",
            "command_line": "powershell -command -"
        },
        {
            "nodetype": "step",
            "events": [
                "63aa9d37-7d34-4440-9f3d-eea3e783e1f9"
            ],
            "id": "0f087258-c27c-40d1-925b-16623ae65849",
            "attack_info": [
                {
                    "technique_name": "Permission Groups Discovery",
                    "technique_id": "T1069",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "Account Discovery",
                    "technique_id": "T1087",
                    "tactic": [
                        "Discovery"
                    ]
                },
                {
                    "technique_name": "PowerShell",
                    "technique_id": "T1086",
                    "tactic": [
 
