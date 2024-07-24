{
  "name": "CIPP: Configure Windows Defender Firewall",
  "settings": [
    {
      "id": "0",
      "settingInstance": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
        "settingDefinitionId": "device_vendor_msft_policy_config_audit_objectaccess_auditfilteringplatformconnection",
        "settingInstanceTemplateReference": {
          "settingInstanceTemplateId": "be9453a7-6348-4112-a49e-ad029d5d3548"
        },
        "choiceSettingValue": {
          "value": "device_vendor_msft_policy_config_audit_objectaccess_auditfilteringplatformconnection_3",
          "settingValueTemplateReference": {
            "settingValueTemplateId": "f5e48ffe-d924-4ee1-a1a1-677e259952fa",
            "useTemplateDefault": false
          },
          "children": []
        }
      }
    },
    {
      "id": "1",
      "settingInstance": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
        "settingDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "settingInstanceTemplateReference": {
          "settingInstanceTemplateId": "7714c373-a19a-4b64-ba6d-2e9db04a7684"
        },
        "choiceSettingValue": {
          "value": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
          "settingValueTemplateReference": {
            "settingValueTemplateId": "120c5dbe-0c88-46f0-b897-2c996d3e5277",
            "useTemplateDefault": false
          },
          "children": [
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
                "children": []
              }
            }
          ]
        }
      }
    },
    {
      "id": "2",
      "settingInstance": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
        "settingDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "settingInstanceTemplateReference": {
          "settingInstanceTemplateId": "1c14f914-69bb-49f8-af5b-e29173a6ee95"
        },
        "choiceSettingValue": {
          "value": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
          "settingValueTemplateReference": {
            "settingValueTemplateId": "9d55dfae-d55f-4f2a-af03-9a9524f61e76",
            "useTemplateDefault": false
          },
          "children": [
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
                "children": []
              }
            }
          ]
        }
      }
    },
    {
      "id": "3",
      "settingInstance": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
        "settingDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "settingInstanceTemplateReference": {
          "settingInstanceTemplateId": "e2714734-708e-4286-8ae9-d56821e306a3"
        },
        "choiceSettingValue": {
          "value": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
          "settingValueTemplateReference": {
            "settingValueTemplateId": "c38694c7-51a4-4a35-8f64-b10866a04776",
            "useTemplateDefault": false
          },
          "children": [
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
                "children": []
              }
            },
            {
              "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
              "settingDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
              "settingInstanceTemplateReference": null,
              "choiceSettingValue": {
                "settingValueTemplateReference": null,
                "value": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
                "children": []
              }
            }
          ]
        }
      }
    }
  ],
  "platforms": "windows10",
  "technologies": "mdm,microsoftSense",
  "templateReference": {
    "templateId": "6078910e-d808-4a9f-a51d-1b8a7bacb7c0_1",
    "templateFamily": "endpointSecurityFirewall",
    "templateDisplayName": "Windows Firewall",
    "templateDisplayVersion": "Version 1"
  },
  "displayName": "CIPP: Configure Windows Defender Firewall",
  "description": "",
  "Type": "Catalog",
  "GUID": "71705866-c3c7-430f-af7c-499c20ded9ef"
}
