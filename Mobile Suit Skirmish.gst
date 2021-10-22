<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="65de-b573-588d-4d3e" name="Mobile Suit Skirmish" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="0329-0ff1-b557-f564" name="Mobile Suit Skirmish: A Game of Mobile Suit Combat" shortName="Mobile Suit Skirmish" publisher="Mobile Suit Skirmish: A Game of Mobile Suit Combat"/>
    <publication id="f61f-c8cb-79f1-c39f" name="Principality of Zeon"/>
  </publications>
  <costTypes>
    <costType id="58a5-a9a9-413d-15a6" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="e260-a514-03b7-b201" name="Unit">
      <characteristicTypes>
        <characteristicType id="04a7-879e-5ca5-e1dc" name="Movement/Boost"/>
        <characteristicType id="db84-aaca-4803-eca2" name="Armor"/>
        <characteristicType id="becd-6871-f02c-2933" name="Integrity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dcb7-0ed8-79ba-76d5" name="Close Combat Weapons">
      <characteristicTypes>
        <characteristicType id="78eb-c7a2-cd4e-3bf3" name="Dex"/>
        <characteristicType id="b1ae-af13-e8d8-c54a" name="Tags"/>
        <characteristicType id="ac55-602a-1cec-9b4b" name="Attack"/>
        <characteristicType id="cd75-16eb-5b3b-60b2" name="Acc"/>
        <characteristicType id="0261-a23c-2375-ea26" name="Crit"/>
        <characteristicType id="ace3-d882-1c8b-1d86" name="Dam"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d68f-9641-0d4e-b565" name="Ranged Weapons">
      <characteristicTypes>
        <characteristicType id="e63d-5d35-9c44-9cbd" name="Class"/>
        <characteristicType id="c2ea-3557-d008-4e7d" name="Equip"/>
        <characteristicType id="b031-a470-2714-aabe" name="Tags"/>
        <characteristicType id="ca6c-d830-067e-5c64" name="Reload"/>
        <characteristicType id="9e8b-953b-9d4a-9d48" name="Shots"/>
        <characteristicType id="5b80-b5e7-3730-79ab" name="Acc"/>
        <characteristicType id="7f8a-db0f-c0ce-f0b3" name="Crit"/>
        <characteristicType id="19f1-5f0d-cc38-2af4" name="Range"/>
        <characteristicType id="82e9-029e-31d5-832b" name="Dam"/>
      </characteristicTypes>
    </profileType>
    <profileType id="811c-f4af-1ef1-ab4e" name="Abilities">
      <characteristicTypes>
        <characteristicType id="96df-fe4d-78f3-7b9f" name="Type"/>
        <characteristicType id="6435-96a0-05b7-c3d1" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cb98-29e5-be6d-37a2" name="Tags">
      <characteristicTypes>
        <characteristicType id="8250-e74f-f500-2eb6" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="12fa-d9d0-5a03-15ae" name="Shield">
      <characteristicTypes>
        <characteristicType id="c87a-d49d-ba0e-4388" name="Shield Value"/>
        <characteristicType id="0157-d9fd-d3e9-9fdf" name="Shield Save"/>
        <characteristicType id="932b-c9fc-2435-d469" name="Integrity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c75a-ce1c-e94b-1975" name="Commander" publicationId="f61f-c8cb-79f1-c39f" hidden="false"/>
    <categoryEntry id="8fdf-db0a-0d56-6b05" name="Grunt" hidden="false"/>
    <categoryEntry id="847e-d7e6-712e-8868" name="Carried" hidden="false"/>
    <categoryEntry id="6f34-92ed-4013-bc59" name="Mobile Suits" hidden="false"/>
    <categoryEntry id="90d7-a3f1-b2a4-9ed5" name="Mounted" hidden="false"/>
    <categoryEntry id="1e09-66ce-3449-a3d7" name="Space Capable" hidden="false"/>
    <categoryEntry id="5f7e-3205-e1ee-4064" name="Ground Capable" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="cf2f-61e8-1047-eb97" name="Force" hidden="false">
      <categoryLinks>
        <categoryLink id="a6f5-1798-2956-53c8" name="Commander" hidden="false" targetId="c75a-ce1c-e94b-1975" primary="false">
          <modifiers>
            <modifier type="increment" field="8e2f-fe62-d08c-6274" value="1.0">
              <repeats>
                <repeat field="58a5-a9a9-413d-15a6" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8fdf-db0a-0d56-6b05" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e2f-fe62-d08c-6274" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="eac4-4266-8198-0c9f" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c45-4110-f45f-766d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="62a2-73b3-1711-d105" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="7357-3e21-bd6c-3af1" name="280mm Zaku Bazooka" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c750-677b-84b0-4172" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="280mm Zaku Bazooka"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bc9e-2ff1-d075-03b1" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77f2-1abf-a878-a17a" name="120mm Zaku MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="72cb-adef-3dbb-2842" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="120mm Zaku MG"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8d27-57f4-45a6-8685" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f45-191d-1e84-99a9" name="90mm MMP-80 MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8d6d-2139-6f99-6e1d" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="90mm MMP-80 MG"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1d8b-d940-fa7d-16d6" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a55d-9e86-34ed-adb1" name="175mm Recoilless Cannon" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="414a-17f9-bfc1-1ddc" name="175mm Recoilless Cannon" hidden="false" targetId="3f62-f02a-81ca-68c0" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="28ab-a5d9-d322-03af" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d31b-ad65-af11-c15a" name="Sturm Faust" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a2d1-bef2-799b-2b8a" name="Sturm Faust" hidden="false" targetId="9c46-a17c-99c1-ad87" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbd0-d553-72bc-5841" name="Flamethrower" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dcb2-06ac-d60c-f1f4" name="Flamethrower" hidden="false" targetId="7105-d417-1485-31eb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4130-5854-5c9b-908d" name="3-Tube Missile Pods" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="da1d-ebe7-fa27-03c8" name="3-Tube Missile Pods" hidden="false" targetId="91e9-8e62-df02-3a7d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="34f2-64c8-d907-cad2" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b785-ba28-5d9c-4392" name="Shield 75mm Gatling Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4553-9fcc-e43a-a272" name="Gatling Guns / Cannons" hidden="false" targetId="325c-f3a1-8cb5-02de" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Shield 75mm Gatling Gun"/>
            <modifier type="set" field="c2ea-3557-d008-4e7d" value="M"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1624-ec78-a898-1a15" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5936-7b67-f901-cdb4" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0d8-c2bf-2d25-3f78" name="Heat Hawk" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c637-739e-3222-2d75" name="Heat Hawks, Metal Blades" hidden="false" targetId="a1f9-fe06-95c0-79e7" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Heat Hawk"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2531-caa6-40f1-5c46" name="Sieg Zeon! (120mm Zaku MG)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d6fc-0343-2e96-d0d1" name="Sieg Zeon!" hidden="false" targetId="7a97-4387-539b-4a23" type="profile">
          <modifiers>
            <modifier type="append" field="name" value=" (120mm Zaku MG)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddb5-c942-4085-a4dc" name="Cracker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a005-00b7-c8ed-daa8" name="Cracker" hidden="false" targetId="784a-86ce-e160-0f7c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4000-a7b9-0d08-c2aa" name="Zaku II" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="cfa0-5c6a-68a4-0f83" name="Zaku II" hidden="false" targetId="eb20-a800-8292-4853" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ebaf-a9d8-28ed-9567" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="cdac-32c1-2fae-b695" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dc2-490e-a39c-3bf1" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="7aa5-f766-65fa-f043" name="120mm Zaku MG" hidden="false" collective="false" import="true" targetId="77f2-1abf-a878-a17a" type="selectionEntry"/>
            <entryLink id="9162-0474-edb1-574a" name="175mm Recoilless Cannon" hidden="false" collective="false" import="true" targetId="a55d-9e86-34ed-adb1" type="selectionEntry"/>
            <entryLink id="0282-69ce-aae0-5978" name="280mm Zaku Bazooka" hidden="false" collective="false" import="true" targetId="7357-3e21-bd6c-3af1" type="selectionEntry"/>
            <entryLink id="a4d5-b403-9dd8-5a37" name="90mm MMP-80 MG" hidden="false" collective="false" import="true" targetId="5f45-191d-1e84-99a9" type="selectionEntry"/>
            <entryLink id="5003-868e-f6c3-f8d6" name="Flamethrower" hidden="false" collective="false" import="true" targetId="cbd0-d553-72bc-5841" type="selectionEntry"/>
            <entryLink id="ed28-f586-7fe8-5657" name="3-Tube Missile Pods" hidden="false" collective="false" import="true" targetId="4130-5854-5c9b-908d" type="selectionEntry"/>
            <entryLink id="45dd-2d3c-a79a-4458" name="Heat Hawk" hidden="false" collective="false" import="true" targetId="f0d8-c2bf-2d25-3f78" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="9560-e346-727a-ff34" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="3988-3a06-f773-5fb8" name="Sieg Zeon!" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="5ad5-307f-18e7-3479" name="Sieg Zeon! (120mm Zaku MG)" hidden="false" collective="false" import="true" targetId="2531-caa6-40f1-5c46" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="486e-ad78-f933-6641" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="3662-f2c8-916f-2059" name="Sieg Zeon! (90mm MMP-80 MG)" hidden="false" collective="false" import="true" targetId="3c12-b508-2dff-20d4" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67c5-9a5a-13b2-88e5" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="40c9-15c5-a88a-02df" name="Sieg Zeon! (Flamethrower)" hidden="false" collective="false" import="true" targetId="f6b4-b435-985e-e3ca" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="feda-8d11-68be-ff23" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="57bd-edbf-9a1f-8238" name="Cracker" hidden="false" collective="false" import="true" targetId="ddb5-c942-4085-a4dc" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3299-4988-bf7b-abd8" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="03f2-9862-e03f-bb23" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="45f6-07ee-8444-2b73" name="Sturm Faust" hidden="false" collective="false" import="true" targetId="d31b-ad65-af11-c15a" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="f9c2-ca0f-3318-4f43" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="ccf6-c884-b0e2-8bfa" name="Shield 75mm Gatling Gun" hidden="false" collective="false" import="true" targetId="b785-ba28-5d9c-4392" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5a4-9067-9d0a-b8fa" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6885-7a84-d162-51c5" name="Medium Shield" hidden="false" collective="false" import="true" targetId="31be-d24e-855e-968e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a96-b7c0-3e15-6dbf" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c12-b508-2dff-20d4" name="Sieg Zeon! (90mm MMP-80 MG)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8302-e9af-ec1f-8455" name="Sieg Zeon!" hidden="false" targetId="7a97-4387-539b-4a23" type="profile">
          <modifiers>
            <modifier type="append" field="name" value=" (90mm MMP-90 MG)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f6b4-b435-985e-e3ca" name="Sieg Zeon! (Flamethrower)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8894-76d3-dc06-39aa" name="Sieg Zeon!" hidden="false" targetId="7a97-4387-539b-4a23" type="profile">
          <modifiers>
            <modifier type="append" field="name" value=" (Flamethrower)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="31be-d24e-855e-968e" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9025-a45c-e555-5bb8" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3db-521d-41f9-653d" name="Zaku I Sniper Type" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="b824-d902-bfd7-75d1" name="Zaku I" hidden="false" targetId="9fd6-6a3e-25ef-32ba" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Zaku I Sniper Type"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6d7b-4715-ad01-4527" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="e619-948f-2f81-56ba" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abf7-eea3-d82a-03c2" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="6595-626e-c960-2e78" name="280mm Zaku Bazooka" hidden="false" collective="false" import="true" targetId="7357-3e21-bd6c-3af1" type="selectionEntry"/>
            <entryLink id="ac9f-c088-155b-56f7" name="Early 105mm MG" hidden="false" collective="false" import="true" targetId="3951-6f2f-79a9-2947" type="selectionEntry"/>
            <entryLink id="5485-5ec6-e5fc-dbcd" name="Heat Hawk" hidden="false" collective="false" import="true" targetId="f0d8-c2bf-2d25-3f78" type="selectionEntry"/>
            <entryLink id="ba00-b486-ce80-9aac" name="Beam Sniper Rifle" hidden="false" collective="false" import="true" targetId="a834-0479-b617-714c" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="4655-7c2b-6e12-3bfa" name="Abilities" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="342d-2aee-c119-13a1" name="Hunter (Beam Sniper Rifle)" hidden="false" collective="false" import="true" targetId="0612-422b-1510-d41b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c86-f630-8801-77a5" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="bbff-a1a3-6e34-0229" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="f0c3-690c-fa5e-a6e0" name="60mm Vulcan Gun" hidden="false" collective="false" import="true" targetId="fffd-6df9-f612-b849" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="155f-e32a-de29-30eb" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="296a-6b34-7838-9ff5" name="Light Shield" hidden="false" collective="false" import="true" targetId="1624-ec78-a898-1a15" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bc5-4ba7-d170-ea89" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f20-5076-27c5-c087" name="Obsolete" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cd4c-f3e2-d53c-b8b5" name="Obsolete" hidden="false" targetId="5fa5-7511-57db-b761" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="-10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3951-6f2f-79a9-2947" name="Early 105mm MG" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1f56-25c1-c105-398d" name="Early 105mm MG" hidden="false" targetId="8165-e5db-e4c9-5426" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a8e9-a01f-21a8-7aa8" name="Zaku I" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="d6f2-bdc1-e0e9-d9cd" name="Zaku I" hidden="false" targetId="9fd6-6a3e-25ef-32ba" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0954-0b74-5e24-0ede" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="79d8-8b99-9edb-c54b" name="Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c341-f322-2860-72d1" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="add9-0304-533d-bda0" name="280mm Zaku Bazooka" hidden="false" collective="false" import="true" targetId="7357-3e21-bd6c-3af1" type="selectionEntry"/>
            <entryLink id="7ed9-71fa-6f9c-4e6a" name="Early 105mm MG" hidden="false" collective="false" import="true" targetId="3951-6f2f-79a9-2947" type="selectionEntry"/>
            <entryLink id="d005-4264-1c36-01c4" name="Heat Hawk" hidden="false" collective="false" import="true" targetId="f0d8-c2bf-2d25-3f78" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="300f-06b9-507f-f1ab" name="Abilities" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="4329-613a-3e2c-5bb4" name="Cracker" hidden="false" collective="false" import="true" targetId="ddb5-c942-4085-a4dc" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5517-0fc8-5030-9a88" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="0612-4d03-7a62-a664" name="Obsolete" hidden="false" collective="false" import="true" targetId="1f20-5076-27c5-c087" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2147-da78-a686-401f" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="3833-f7eb-d810-431a" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <infoLinks>
            <infoLink id="7290-a984-25b0-14cb" name="Sturm Faust" hidden="false" targetId="9c46-a17c-99c1-ad87" type="profile"/>
          </infoLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="021d-5319-be1c-59a2" name="Light Shield" hidden="false" collective="false" import="true" targetId="1624-ec78-a898-1a15" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efc7-b2bd-0f12-ef3d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b232-64d2-2ad1-01fe" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0612-422b-1510-d41b" name="Hunter (Beam Sniper Rifle)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d553-3577-2f52-a4a5" name="Hunter" hidden="false" targetId="ce0c-4f3e-bfdf-3330" type="profile">
          <modifiers>
            <modifier type="append" field="name" value=" (Beam Sniper Rifle)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a834-0479-b617-714c" name="Beam Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="347f-6137-d9d0-1a27" name="Beam Sniper Rifle" hidden="false" targetId="c0bb-2aa3-ecac-bd57" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fffd-6df9-f612-b849" name="60mm Vulcan Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="675a-3e82-4ca6-5a89" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="60mm Vulcan Gun"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ca5-d363-e92d-91a2" name="Zaku Cannon" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="a2c5-d924-1dfc-64ec" name="Zaku I" hidden="false" targetId="9fd6-6a3e-25ef-32ba" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Zaku Cannon"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d48a-8091-5e2e-7c86" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a458-498b-bea0-0174" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d22c-223a-5d81-5efa" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="33c0-fb7b-fb7d-94db" name="280mm Zaku Bazooka" hidden="false" collective="false" import="true" targetId="7357-3e21-bd6c-3af1" type="selectionEntry"/>
            <entryLink id="ae3d-553c-f703-03bc" name="Heat Hawk" hidden="false" collective="false" import="true" targetId="f0d8-c2bf-2d25-3f78" type="selectionEntry"/>
            <entryLink id="e717-483f-0d9f-22b8" name="120mm Zaku MG" hidden="false" collective="false" import="true" targetId="77f2-1abf-a878-a17a" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1e48-7b27-8ca4-eaac" name="Abilities" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="20ec-b3bd-bb1f-2def" name="Poor Balance (180mm Cannon)" hidden="false" collective="false" import="true" targetId="1d74-06bc-80bc-adf0" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33ed-1ad4-56ad-fcd1" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="ece7-a976-905a-d39f" name="Poor Balance (280mm Bazooka)" hidden="false" collective="false" import="true" targetId="0883-c772-5ae6-74d5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0ce-230d-c94f-8ef0" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="a479-48d2-60e6-50e1" name="Smoke Launcher" hidden="false" collective="false" import="true" targetId="9e1b-ac0d-f352-6362" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4181-a5dc-73c4-4339" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="52d7-9ba5-3284-2291" name="Parachute Pack" hidden="false" collective="false" import="true" targetId="f424-8220-736a-0345" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72ae-06b5-e057-2715" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a1ad-bca4-97af-dafd" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b204-188d-6e0e-4515" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="77b6-9ac7-f36a-8bfc" name="2-Tube Rocket Gun Launchers" hidden="false" collective="false" import="true" targetId="babe-9c0e-2c3e-80fc" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1a7-9ed9-1432-b458" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="1d4e-a807-b033-c1af" name="180mm Cannon" hidden="false" collective="false" import="true" targetId="5aba-7c69-b119-42d2" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbca-33b6-f362-578d" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="bf4b-a9df-d0a5-dc5f" name="Light Shield" hidden="false" collective="false" import="true" targetId="1624-ec78-a898-1a15" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e23-ec91-5612-8ee3" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d74-06bc-80bc-adf0" name="Poor Balance (180mm Cannon)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ecbc-1fbf-7101-ab6e" name="Poor Balance" hidden="false" targetId="01fb-9008-cddb-5636" type="profile">
          <modifiers>
            <modifier type="append" field="name" value=" (180mm Cannon)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="-10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f424-8220-736a-0345" name="Parachute Pack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ad7f-bd24-791e-8a4d" name="Parachute Pack" hidden="false" targetId="6ac9-8fef-f6c3-dfe4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0883-c772-5ae6-74d5" name="Poor Balance (280mm Bazooka)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="519f-a71d-f421-6b00" name="Poor Balance" hidden="false" targetId="01fb-9008-cddb-5636" type="profile">
          <modifiers>
            <modifier type="append" field="name" value=" (280mm Bazooka)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="-10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e1b-ac0d-f352-6362" name="Smoke Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="94ee-d654-ac5b-fbd9" name="Smoke Screen" hidden="false" targetId="ae3c-6687-f189-34f3" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Smoke Launcher"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="babe-9c0e-2c3e-80fc" name="2-Tube Rocket Gun Launchers" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="73c7-f216-90f4-aafe" name="Rockets, Needle Missiles, MIssile Pods" hidden="false" targetId="21fb-eb81-fa74-3be4" type="profile">
          <modifiers>
            <modifier type="set" field="c2ea-3557-d008-4e7d" value="M"/>
            <modifier type="set" field="name" value="2-Tube Rocket Gun Launchers"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5aba-7c69-b119-42d2" name="180mm Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5fe6-99d9-c960-dba6" name="180mm Cannon" hidden="false" targetId="7024-9049-750a-f63c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b68-1c3f-3cd2-0c4a" name="Zaku II Commander Type" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="69cf-e70e-98b3-f69d" name="Zaku II" hidden="false" targetId="eb20-a800-8292-4853" type="profile">
          <modifiers>
            <modifier type="append" field="name" value=" Commander Type"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="24af-e19d-7959-0933" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="169c-e17e-dcc6-c991" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="188b-613c-789f-3ce3" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="d867-470d-e02c-d1cb" name="120mm Zaku MG" hidden="false" collective="false" import="true" targetId="77f2-1abf-a878-a17a" type="selectionEntry"/>
            <entryLink id="b59b-5d5a-87a3-8dea" name="175mm Recoilless Cannon" hidden="false" collective="false" import="true" targetId="a55d-9e86-34ed-adb1" type="selectionEntry"/>
            <entryLink id="8213-e28f-4c0a-defb" name="280mm Zaku Bazooka" hidden="false" collective="false" import="true" targetId="7357-3e21-bd6c-3af1" type="selectionEntry"/>
            <entryLink id="9d7e-d12c-ac47-7da2" name="Heat Hawk" hidden="false" collective="false" import="true" targetId="f0d8-c2bf-2d25-3f78" type="selectionEntry"/>
            <entryLink id="93bf-b280-0b2f-8431" name="Twin 280mm Zaku Bazooka" hidden="false" collective="false" import="true" targetId="ef58-35e1-5782-8636" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1ceb-fbfc-fcd5-5632" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="3e72-d0b1-6abc-9fd6" name="Sieg Zeon!" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="f3ca-828b-62b0-e3f6" name="Sieg Zeon! (120mm Zaku MG)" hidden="false" collective="false" import="true" targetId="2531-caa6-40f1-5c46" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7866-07b4-ef76-a2e1" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="a905-5a43-07c1-c449" name="Cracker" hidden="false" collective="false" import="true" targetId="ddb5-c942-4085-a4dc" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c140-5eff-17d0-a42a" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="31c9-56c9-c71e-28d5" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="92fb-072d-d49b-34db" name="Sturm Faust" hidden="false" collective="false" import="true" targetId="d31b-ad65-af11-c15a" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="531a-0e4d-8d96-2d3c" name="Light Shield" hidden="false" collective="false" import="true" targetId="1624-ec78-a898-1a15" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a15b-f134-50ae-0c30" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="120.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef58-35e1-5782-8636" name="Twin 280mm Zaku Bazooka" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1ac2-8c10-f3d2-5ae5" name="Twin 280mm Zaku Bazooka" hidden="false" targetId="5496-3cd4-5d62-9305" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0896-2870-c627-9b4a" name="Dom" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="bd54-fe53-f899-5ecd" name="Dom" hidden="false" targetId="185d-1345-a2e3-11dc" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="207e-19d0-9adc-5e85" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="af91-70f3-55b0-bb51" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6eaa-182f-e973-8857" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3093-0d90-32ad-c6a5" name="120mm Zaku MG" hidden="false" collective="false" import="true" targetId="77f2-1abf-a878-a17a" type="selectionEntry"/>
            <entryLink id="6aea-5237-c079-e146" name="90mm MMP-80 MG" hidden="false" collective="false" import="true" targetId="5f45-191d-1e84-99a9" type="selectionEntry"/>
            <entryLink id="83f8-ea75-3647-8ab6" name="360mm Giant Bazooka" hidden="false" collective="false" import="true" targetId="5c98-ca8e-91d4-86d0" type="selectionEntry"/>
            <entryLink id="1321-4734-ce2d-7182" name="Heat Sabre" hidden="false" collective="false" import="true" targetId="e56f-7d7b-4cd1-ab28" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="459c-3e29-3082-b033" name="Abilities" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="bac6-4ae4-08d6-fdd5" name="Scatter Beam" hidden="false" collective="false" import="true" targetId="85b5-89e8-5c40-c96c" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f96-7496-c386-e56e" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="e906-9c5c-1ad5-c415" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="0a49-8e73-b54e-3a43" name="Sturm Faust" hidden="false" collective="false" import="true" targetId="d31b-ad65-af11-c15a" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="180.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e56f-7d7b-4cd1-ab28" name="Heat Sabre" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="84dd-de16-b25f-458c" name="Heat Blades, Heat Rods" hidden="false" targetId="ebd0-b31f-5f21-cfac" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Heat Sabre"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c98-ca8e-91d4-86d0" name="360mm Giant Bazooka" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c027-8378-2905-7677" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="360mm Giant Bazooka"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85b5-89e8-5c40-c96c" name="Scatter Beam" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="08ac-ef59-e3ba-a8d2" name="Smoke Screen" hidden="false" targetId="ae3c-6687-f189-34f3" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Scatter Beam"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="023b-dfe0-41b4-2c35" name="Rick Dom" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="21d9-7b70-2650-0685" name="Rick Dom" hidden="false" targetId="aab7-6a85-ddf0-5369" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3126-6fdd-1c44-84fa" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="343f-923e-592b-05a4" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="596a-8d51-7805-79b7" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3cc0-a2f9-daff-32dd" name="120mm Zaku MG" hidden="false" collective="false" import="true" targetId="77f2-1abf-a878-a17a" type="selectionEntry"/>
            <entryLink id="02eb-6ecc-decc-8b88" name="90mm MMP-80 MG" hidden="false" collective="false" import="true" targetId="5f45-191d-1e84-99a9" type="selectionEntry"/>
            <entryLink id="179f-5bc0-4661-6662" name="360mm Giant Bazooka" hidden="false" collective="false" import="true" targetId="5c98-ca8e-91d4-86d0" type="selectionEntry"/>
            <entryLink id="f02d-0853-a4ff-7ace" name="Heat Sabre" hidden="false" collective="false" import="true" targetId="e56f-7d7b-4cd1-ab28" type="selectionEntry"/>
            <entryLink id="98d6-deea-0562-73ad" name="EX-T2-2 Beam Bazooka" hidden="false" collective="false" import="true" targetId="4b42-ecf1-f438-fc4e" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="dd52-c10c-436b-3b99" name="Abilities" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="efcb-8df7-351b-e98f" name="Scatter Beam" hidden="false" collective="false" import="true" targetId="85b5-89e8-5c40-c96c" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a500-383c-8878-ea0c" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="5b3b-b667-c328-9a0e" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="02de-cb4c-1621-acf9" name="Sturm Faust" hidden="false" collective="false" import="true" targetId="d31b-ad65-af11-c15a" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="130.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b42-ecf1-f438-fc4e" name="EX-T2-2 Beam Bazooka" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c3fb-f2a9-52b7-9811" name="Beam Bazookas" hidden="false" targetId="f545-6d34-750d-1e57" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="110.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dae-fcb0-faf6-415c" name="Rick Dom II" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="253f-799f-6479-4bb3" name="Rick Dom II" hidden="false" targetId="1cc8-e0f3-67d7-4e69" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3927-d96c-0c62-78e4" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d2e5-2349-f0f7-9b58" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15cf-5734-41af-7698" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="fb8b-ae90-d28c-de64" name="120mm Zaku MG" hidden="false" collective="false" import="true" targetId="77f2-1abf-a878-a17a" type="selectionEntry"/>
            <entryLink id="23c5-77b9-7e15-7a7f" name="90mm MMP-80 MG" hidden="false" collective="false" import="true" targetId="5f45-191d-1e84-99a9" type="selectionEntry"/>
            <entryLink id="2322-ce49-1783-1c41" name="360mm Giant Bazooka" hidden="false" collective="false" import="true" targetId="5c98-ca8e-91d4-86d0" type="selectionEntry"/>
            <entryLink id="08af-7b35-a0df-9016" name="Heat Sabre" hidden="false" collective="false" import="true" targetId="e56f-7d7b-4cd1-ab28" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="c314-2a0a-b66f-f5b8" name="Abilities" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="1eed-456a-f03c-0c95" name="Scatter Beam" hidden="false" collective="false" import="true" targetId="85b5-89e8-5c40-c96c" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3f1-4c26-7f7b-2b5f" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="8c0a-44a3-5f4e-0db5" name="Extra Fuel" hidden="false" collective="false" import="true" targetId="28aa-b3ba-f045-b204" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0d0-82af-5b1c-b878" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="6aff-bfb2-690b-6cb5" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="2163-07cd-e471-201d" name="Sturm Faust" hidden="false" collective="false" import="true" targetId="d31b-ad65-af11-c15a" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="180.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28aa-b3ba-f045-b204" name="Extra Fuel" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5f34-6f74-2a29-0f78" name="Extra Fuel" hidden="false" targetId="52b2-266d-47e1-5703" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedProfiles>
    <profile id="3f62-f02a-81ca-68c0" name="175mm Recoilless Cannon" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">High Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="7105-d417-1485-31eb" name="Flamethrower" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;Sp&gt; &lt;F!&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">N/A</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">0&quot; - 12&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="91e9-8e62-df02-3a7d" name="3-Tube Missile Pods" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">3</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">5+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="eb20-a800-8292-4853" name="Zaku II" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
      <characteristics>
        <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">4&quot; / 8&quot;</characteristic>
        <characteristic name="Armor" typeId="db84-aaca-4803-eca2">4</characteristic>
        <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2/5+</characteristic>
      </characteristics>
    </profile>
    <profile id="c398-f8c1-973b-1462" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;P&gt; &lt;B&gt; &lt;RQ&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">Quick</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">4</characteristic>
      </characteristics>
    </profile>
    <profile id="cb84-30cd-dae1-45cf" name="100 - 130mm med-calibre guns" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Med Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">-</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">None</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">1</characteristic>
      </characteristics>
    </profile>
    <profile id="784a-86ce-e160-0f7c" name="Cracker" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">6” range. Roll a D6: On a 4+ the target’s Accuracy is
5+ with all weapons throughout their next turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="7a97-4387-539b-4a23" name="Sieg Zeon!" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">If this Unit is within 6” of another Unit of the same
name, add one die to the Unit’s Attack Pool when
attacking with the designated weapon.
(Maximum of up to two extra die.)</characteristic>
      </characteristics>
    </profile>
    <profile id="b12a-a9ae-d58e-27c5" name="70 - 99mm low-calibre guns" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Low Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;PB&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">3</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">5+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">None</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 12&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">1</characteristic>
      </characteristics>
    </profile>
    <profile id="23f6-9d6f-f7da-7293" name="Medium Shield" hidden="false" typeId="12fa-d9d0-5a03-15ae" typeName="Shield">
      <characteristics>
        <characteristic name="Shield Value" typeId="c87a-d49d-ba0e-4388">+2 Defend Dice</characteristic>
        <characteristic name="Shield Save" typeId="0157-d9fd-d3e9-9fdf">5+</characteristic>
        <characteristic name="Integrity" typeId="932b-c9fc-2435-d469">3</characteristic>
      </characteristics>
    </profile>
    <profile id="9c46-a17c-99c1-ad87" name="Sturm Faust" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;P&gt; &lt;D&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 18&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">4</characteristic>
      </characteristics>
    </profile>
    <profile id="325c-f3a1-8cb5-02de" name="Gatling Guns / Cannons" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Low Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C/M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">Quick</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">D6 Shots</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">1</characteristic>
      </characteristics>
    </profile>
    <profile id="9fd6-6a3e-25ef-32ba" name="Zaku I" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
      <characteristics>
        <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">3&quot; / 6&quot;</characteristic>
        <characteristic name="Armor" typeId="db84-aaca-4803-eca2">3</characteristic>
        <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
      </characteristics>
    </profile>
    <profile id="5fa5-7511-57db-b761" name="Obsolete" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">When this Unit performs any Action they must first roll a D6: On a result of 6, this Action immediately fails and is not performed.</characteristic>
      </characteristics>
    </profile>
    <profile id="8165-e5db-e4c9-5426" name="Early 105mm MG" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Low Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">-</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">3</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">N/A</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">1</characteristic>
      </characteristics>
    </profile>
    <profile id="a1f9-fe06-95c0-79e7" name="Heat Hawks, Metal Blades" hidden="false" typeId="dcb7-0ed8-79ba-76d5" typeName="Close Combat Weapons">
      <characteristics>
        <characteristic name="Dex" typeId="78eb-c7a2-cd4e-3bf3">P</characteristic>
        <characteristic name="Tags" typeId="b1ae-af13-e8d8-c54a">+2</characteristic>
        <characteristic name="Attack" typeId="ac55-602a-1cec-9b4b">2</characteristic>
        <characteristic name="Acc" typeId="cd75-16eb-5b3b-60b2">4+</characteristic>
        <characteristic name="Crit" typeId="0261-a23c-2375-ea26">6+</characteristic>
        <characteristic name="Dam" typeId="ace3-d882-1c8b-1d86">3</characteristic>
      </characteristics>
    </profile>
    <profile id="ce0c-4f3e-bfdf-3330" name="Hunter" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">If this Unit successfully destroys (reduces to 0 Integrity) an enemy Unit with an attack from its specified weapon it may perform one additional free Shoot action with the same weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="fd5e-a568-f6eb-510a" name="Light Shield" hidden="false" typeId="12fa-d9d0-5a03-15ae" typeName="Shield">
      <characteristics>
        <characteristic name="Shield Value" typeId="c87a-d49d-ba0e-4388">+1 Defend Dice</characteristic>
        <characteristic name="Shield Save" typeId="0157-d9fd-d3e9-9fdf">6</characteristic>
        <characteristic name="Integrity" typeId="932b-c9fc-2435-d469">2</characteristic>
      </characteristics>
    </profile>
    <profile id="c0bb-2aa3-ecac-bd57" name="Beam Sniper Rifle" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RS&gt; &lt;P&gt; &lt;Sn&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">2+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">4+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">24&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">4</characteristic>
      </characteristics>
    </profile>
    <profile id="e5a9-32cc-01d4-e7c7" name="Vulcan Guns" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Low Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;PB&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">3</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">5+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">None</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">0&quot; - 12&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">1</characteristic>
      </characteristics>
    </profile>
    <profile id="01fb-9008-cddb-5636" name="Poor Balance" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">Before this Unit fires its designated weapon, roll a D6: On a result of 5+ this Unit takes 1 DAM to Integrity.</characteristic>
      </characteristics>
    </profile>
    <profile id="ae3c-6687-f189-34f3" name="Smoke Screen" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">The Accuracy of any Ranged Weapon used to Shoot this Unit becomes 5+. The smoke screen lasts until the Unit’s next Activation.</characteristic>
      </characteristics>
    </profile>
    <profile id="6ac9-8fef-f6c3-dfe4" name="Parachute Pack" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This ability cannot be taken with Weapon Pack. If this ability is chosen, this Unit may Ambush.</characteristic>
      </characteristics>
    </profile>
    <profile id="21fb-eb81-fa74-3be4" name="Rockets, Needle Missiles, MIssile Pods" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C/M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;B&gt; &lt;RQ&gt; &lt;[V]&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">Quick</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">3</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">5+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="7024-9049-750a-f63c" name="180mm Cannon" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;V&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">24&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="4169-7138-3e38-ade3" name="Zaku II Commander Type" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
      <characteristics>
        <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">5&quot; / 10&quot;</characteristic>
        <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
        <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
      </characteristics>
    </profile>
    <profile id="5496-3cd4-5d62-9305" name="Twin 280mm Zaku Bazooka" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">N/A</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">&lt;RQ&gt; &lt;P&gt; &lt;B&gt;</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">4</characteristic>
      </characteristics>
    </profile>
    <profile id="185d-1345-a2e3-11dc" name="Dom" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
      <characteristics>
        <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">10&quot; / 20&quot;</characteristic>
        <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
        <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 5+</characteristic>
      </characteristics>
    </profile>
    <profile id="ebd0-b31f-5f21-cfac" name="Heat Blades, Heat Rods" hidden="false" typeId="dcb7-0ed8-79ba-76d5" typeName="Close Combat Weapons">
      <characteristics>
        <characteristic name="Dex" typeId="78eb-c7a2-cd4e-3bf3">P</characteristic>
        <characteristic name="Tags" typeId="b1ae-af13-e8d8-c54a">+2</characteristic>
        <characteristic name="Attack" typeId="ac55-602a-1cec-9b4b">2</characteristic>
        <characteristic name="Acc" typeId="cd75-16eb-5b3b-60b2">3+</characteristic>
        <characteristic name="Crit" typeId="0261-a23c-2375-ea26">5+</characteristic>
        <characteristic name="Dam" typeId="ace3-d882-1c8b-1d86">3</characteristic>
      </characteristics>
    </profile>
    <profile id="7972-0b9d-2194-388e" name="300mm+ Bazookas" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;P&gt; &lt;B&gt; &lt;RS&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">Slow</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">2+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">4+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">5</characteristic>
      </characteristics>
    </profile>
    <profile id="aab7-6a85-ddf0-5369" name="Rick Dom" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
      <characteristics>
        <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">5&quot; / 10&quot;</characteristic>
        <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
        <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 5+</characteristic>
      </characteristics>
    </profile>
    <profile id="1cc8-e0f3-67d7-4e69" name="Rick Dom II" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
      <characteristics>
        <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">6&quot; / 12&quot;</characteristic>
        <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
        <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
      </characteristics>
    </profile>
    <profile id="f545-6d34-750d-1e57" name="Beam Bazookas" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;P&gt; &lt;B&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">Slow</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">2+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">4+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">18&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">6</characteristic>
      </characteristics>
    </profile>
    <profile id="52b2-266d-47e1-5703" name="Extra Fuel" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This Unit may perform an additional Boost Action at the end of the next Boost action they use. This ability can only be used once per battle.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>