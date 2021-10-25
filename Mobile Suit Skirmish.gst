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
        <characteristicType id="82d2-da7d-a401-d62a" name="Equip"/>
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
    <categoryEntry id="8958-e7eb-a5ec-cd7f" name="Non-Mobile Suits" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="cf2f-61e8-1047-eb97" name="2-0-1 Playtest Stats" hidden="false">
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
        <categoryLink id="62a2-73b3-1711-d105" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="false"/>
        <categoryLink id="188f-532e-acec-7f34" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="4000-a7b9-0d08-c2aa" name="Zaku II Kai/FZ" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="ec71-4d87-2fc0-95a0" name="Zaku II Kai/FZ" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">5&quot; / 10&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2/4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ebaf-a9d8-28ed-9567" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e071-2714-8702-8cf7" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="beee-bc82-d6de-06b6" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="af84-69f4-4f31-9a29" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="cdac-32c1-2fae-b695" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dc2-490e-a39c-3bf1" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="05ac-2e7c-be46-54ce" name="120mm Zaku MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="ef51-927e-8a3c-edff" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="120mm Zaku MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="572e-7f24-ffd8-d68e" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3b44-2558-4d1c-136f" name="Heat Hawk" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="161f-f789-4d2e-0444" name="Heat Hawks, Metal Blades" hidden="false" targetId="a1f9-fe06-95c0-79e7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Heat Hawk"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c44f-5ea8-52eb-5616" name="90mm MMP-80 MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="1d71-8187-99fe-8b30" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MMP-80 MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="8764-d5cd-dd21-6cf3" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e8fd-952c-96e4-558b" name="280mm Zaku Bazooka" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="bff5-5b1c-8923-5798" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="280mm Zaku Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="a533-e4cd-6e2e-91eb" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c58a-1b41-fb9a-6376" name="Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="53c5-4e72-0f63-a5cd" name="Grenade Launcher" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
                    <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">Attached</characteristic>
                    <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;LA&gt;</characteristic>
                    <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">-</characteristic>
                    <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
                    <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
                    <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
                    <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
                    <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="25.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9560-e346-727a-ff34" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="71e2-0160-ad32-d17e" name="Cracker" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c13-e535-c619-a11d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7916-93cf-ab95-2dd0" name="Cracker" hidden="false" targetId="784a-86ce-e160-0f7c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="3988-3a06-f773-5fb8" name="Sieg Zeon!" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="7dec-849d-1a00-4044" name="Sieg Zeon! (90mm MMP-80 MG)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4217-d0ac-7edc-d5a2" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="ae74-eb93-267f-ff94" name="Sieg Zeon!" hidden="false" targetId="7a97-4387-539b-4a23" type="profile">
                      <modifiers>
                        <modifier type="append" field="name" value=" (90mm MMP-90 MG)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="af9a-4512-7e70-1354" name="Sieg Zeon! (120mm Zaku MG)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f6c-33b1-d3b0-9d6e" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="8383-f21f-e643-6261" name="Sieg Zeon!" hidden="false" targetId="7a97-4387-539b-4a23" type="profile">
                      <modifiers>
                        <modifier type="append" field="name" value=" (120mm Zaku MG)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="1701-5c49-230b-13bd" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7c71-301e-8eea-f76a" name="Sturm Faust" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="b20d-ad0a-3700-cf60" name="Sturm Faust" hidden="false" targetId="9c46-a17c-99c1-ad87" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="140.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3db-521d-41f9-653d" name="Zaku I Sniper Type" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d2c0-82b7-0d18-5b06" name="Zaku I Sniper Type" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">3&quot; / 6&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">3</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6d7b-4715-ad01-4527" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="27dc-9133-51ae-a270" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ab6-5649-1bcb-6dc0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b7d0-5ef5-5694-cea8" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="e619-948f-2f81-56ba" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abf7-eea3-d82a-03c2" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="46d4-32f7-c621-aad3" name="Heat Hawk" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="f6ea-5de8-ead2-8c75" name="Heat Hawks, Metal Blades" hidden="false" targetId="a1f9-fe06-95c0-79e7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Heat Hawk"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="36ea-151a-539a-95c4" name="Early 105mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="9d4e-3583-a164-9da6" name="Early 105mm MG" hidden="false" targetId="8165-e5db-e4c9-5426" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d119-2c8a-0320-8ef5" name="Beam Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="b6b1-523a-649f-af24" name="Beam Sniper Rifle" hidden="false" targetId="c0bb-2aa3-ecac-bd57" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9e28-9282-8a69-b86d" name="280mm Zaku Bazooka" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="4ca5-88bc-c74d-4208" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="280mm Zaku Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="32e6-92fb-bb57-8e1a" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4655-7c2b-6e12-3bfa" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="35ce-83a3-373d-b3f4" name="Hunter (Beam Sniper Rifle)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb02-1e58-c9e5-8958" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6357-580a-933c-5607" name="Hunter" hidden="false" targetId="ce0c-4f3e-bfdf-3330" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Beam Sniper Rifle)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="bbff-a1a3-6e34-0229" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="b89c-5dea-a535-b4db" name="60mm Vulcan Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19d7-1551-6453-35c1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="172e-69dc-8563-484e" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Gun"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a8e9-a01f-21a8-7aa8" name="Zaku I" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d3a4-3f15-162d-7ca6" name="Zaku I" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">3&quot; / 6&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">3</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0954-0b74-5e24-0ede" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ef95-eda9-a855-79cc" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c97a-25eb-0ecb-eb5d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="238c-5dc6-6acc-d2bd" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="79d8-8b99-9edb-c54b" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c341-f322-2860-72d1" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="64ec-2a4d-89c5-b2d1" name="Heat Hawk" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="db2b-2104-743a-916f" name="Heat Hawks, Metal Blades" hidden="false" targetId="a1f9-fe06-95c0-79e7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Heat Hawk"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ad84-504e-f44b-5a93" name="Early 105mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8f30-bf05-bbbf-06c6" name="Early 105mm MG" hidden="false" targetId="8165-e5db-e4c9-5426" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b977-b637-5621-ecad" name="280mm Zaku Bazooka" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="2999-dd64-aef9-1ce7" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="280mm Zaku Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="b9dd-38f0-1404-13f2" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="300f-06b9-507f-f1ab" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="8849-94b3-366b-2458" name="Obsolete" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7adb-772a-f7bb-086e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b3d4-2fea-ccf2-72f0" name="Obsolete" hidden="false" targetId="5fa5-7511-57db-b761" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="-10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a31f-55e6-1e4b-e05b" name="Cracker" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b939-a4dd-b657-39d2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2a3d-a718-d9f7-97a6" name="Cracker" hidden="false" targetId="784a-86ce-e160-0f7c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3833-f7eb-d810-431a" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="1800-f33e-5c7c-7912" name="Sturm Faust" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="d444-ff26-c83c-45e2" name="Sturm Faust" hidden="false" targetId="9c46-a17c-99c1-ad87" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ca5-d363-e92d-91a2" name="Zaku Cannon" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8c00-6f52-27e9-71b2" name="Zaku Cannon" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">3&quot; / 6&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">3</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d48a-8091-5e2e-7c86" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="990c-5e5f-1b09-670e" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ea3-bfb4-4013-5aec" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ba97-641f-a663-ac50" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="a458-498b-bea0-0174" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d22c-223a-5d81-5efa" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="40fb-a087-c378-f075" name="120mm Zaku MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="57e9-424a-7885-2657" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="120mm Zaku MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="c9f3-976f-9d41-c2e4" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="268c-35f5-f45c-081d" name="Heat Hawk" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="98c7-5edd-09c5-0cd0" name="Heat Hawks, Metal Blades" hidden="false" targetId="a1f9-fe06-95c0-79e7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Heat Hawk"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6f10-1486-fd8f-a2e7" name="280mm Zaku Bazooka" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="76ff-4962-1b9a-129e" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="280mm Zaku Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="5de4-cea1-ae60-62a8" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1e48-7b27-8ca4-eaac" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="2314-61a6-bf0d-d6d2" name="Smoke Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2c4-ebf7-a569-cd92" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="39e4-b9aa-59d5-99d9" name="Smoke Screen" hidden="false" targetId="ae3c-6687-f189-34f3" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Smoke Launcher"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="de56-ee3f-fad5-dd58" name="Poor Balance (280mm Bazooka)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5b7-c30f-e1f4-6b08" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3153-1b73-f3eb-6d4d" name="Poor Balance" hidden="false" targetId="01fb-9008-cddb-5636" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (280mm Bazooka)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="-10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8b57-7b46-f71e-dbdf" name="Poor Balance (180mm Cannon)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0873-c20b-420e-3719" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ffb9-f21d-56cb-8e11" name="Poor Balance" hidden="false" targetId="01fb-9008-cddb-5636" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (180mm Cannon)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="-10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="955c-6bf7-5ca9-6ec9" name="Parachute Pack" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77f7-99d8-bf8b-9ca4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="af7c-1c85-4a0e-5741" name="Parachute Pack" hidden="false" targetId="6ac9-8fef-f6c3-dfe4" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a1ad-bca4-97af-dafd" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b204-188d-6e0e-4515" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3051-71c9-f71f-f7c0" name="2-Tube Rocket Gun Launchers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc2d-fb08-d934-edd8" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="11a4-5a3f-3237-21da" name="Rockets, Needle Missiles, MIssile Pods" hidden="false" targetId="21fb-eb81-fa74-3be4" type="profile">
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
            <selectionEntry id="4d69-0f59-51e7-2391" name="180mm Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0de-8aa5-c236-1fef" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2b50-3f3d-71d6-b215" name="180mm Cannon" hidden="false" targetId="7024-9049-750a-f63c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b68-1c3f-3cd2-0c4a" name="Zaku II Commander Type" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d232-fd6b-b41e-8cc4" name="Zaku II Commander Type" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">5&quot; / 10&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="24af-e19d-7959-0933" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="df08-bc10-2940-3db2" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcd5-d5bc-896e-17db" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3be0-5036-ba85-7a49" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="169c-e17e-dcc6-c991" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="188b-613c-789f-3ce3" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d16c-bf52-4423-bb0a" name="120mm Zaku MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="eb34-90b9-c489-1f77" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="120mm Zaku MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="e5bd-7a35-6608-2b09" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="90ef-b82c-1986-d1d7" name="Twin 280mm Zaku Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="028b-8c9b-40d0-3b6c" name="Twin 280mm Zaku Bazooka" hidden="false" targetId="5496-3cd4-5d62-9305" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9379-a471-95f1-9b66" name="Heat Hawk" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8852-067e-7573-8200" name="Heat Hawks, Metal Blades" hidden="false" targetId="a1f9-fe06-95c0-79e7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Heat Hawk"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="003c-c135-8cb0-438e" name="280mm Zaku Bazooka" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="e1db-1a1b-27d6-85d7" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="280mm Zaku Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="f66e-f7ea-fb75-d5b0" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="785a-6c3e-20cf-f673" name="175mm Recoilless Cannon" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="d110-1126-68da-e33f" name="175mm Recoilless Cannon" hidden="false" targetId="3f62-f02a-81ca-68c0" type="profile"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="318c-6bd4-0243-da57" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1ceb-fbfc-fcd5-5632" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="91d8-98a5-a27b-700e" name="Cracker" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5c8-8b35-0fc2-b92a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="067b-3367-1808-1235" name="Cracker" hidden="false" targetId="784a-86ce-e160-0f7c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="3e72-d0b1-6abc-9fd6" name="Sieg Zeon!" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="18e0-21a2-b312-630e" name="Sieg Zeon! (120mm Zaku MG)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c85-50e2-69ce-6c59" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="4704-557c-5128-b520" name="Sieg Zeon!" hidden="false" targetId="7a97-4387-539b-4a23" type="profile">
                      <modifiers>
                        <modifier type="append" field="name" value=" (120mm Zaku MG)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="31c9-56c9-c71e-28d5" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="d157-7410-c7e7-0b76" name="Sturm Faust" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8ff6-c788-8e6e-692b" name="Sturm Faust" hidden="false" targetId="9c46-a17c-99c1-ad87" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="120.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0896-2870-c627-9b4a" name="Dom" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="ffef-a4a9-cb6e-465c" name="Dom" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">10&quot; / 20&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="207e-19d0-9adc-5e85" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="af91-70f3-55b0-bb51" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6eaa-182f-e973-8857" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="66e9-19a2-880b-82df" name="120mm Zaku MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="e4b4-b744-76dc-ade9" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="120mm Zaku MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="8fda-85a4-ffe0-371c" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2311-a355-bac3-a0ac" name="Heat Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="6b00-48da-9446-8aed" name="Heat Blades, Heat Rods" hidden="false" targetId="ebd0-b31f-5f21-cfac" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Heat Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="600b-43de-9114-5279" name="90mm MMP-80 MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="aafb-e64d-bb1c-2124" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MMP-80 MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="a3b8-7f7c-e2b6-aa25" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9cc8-0af1-6bc2-01c3" name="360mm Giant Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="b8b6-85f7-be36-9bff" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="360mm Giant Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="459c-3e29-3082-b033" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9ee7-ffa5-ab60-eaca" name="Scatter Beam" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f768-fb76-acaa-0013" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="bf34-2282-4ca6-285e" name="Smoke Screen" hidden="false" targetId="ae3c-6687-f189-34f3" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Scatter Beam"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e906-9c5c-1ad5-c415" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="6cc9-b2de-c2a8-58a4" name="Sturm Faust" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="e485-e754-5fae-d263" name="Sturm Faust" hidden="false" targetId="9c46-a17c-99c1-ad87" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="180.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="023b-dfe0-41b4-2c35" name="Rick Dom" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5f3b-e7dc-240c-5b00" name="Rick Dom" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">5&quot; / 10&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3126-6fdd-1c44-84fa" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="343f-923e-592b-05a4" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="596a-8d51-7805-79b7" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a56b-e61d-ac7b-cd7f" name="120mm Zaku MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="87a2-0941-3470-8928" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="120mm Zaku MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="5b62-ce64-9d2c-961e" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="af41-ecbc-6776-fe06" name="Heat Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="a036-7c93-b5b8-be8c" name="Heat Blades, Heat Rods" hidden="false" targetId="ebd0-b31f-5f21-cfac" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Heat Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9d05-2711-46b5-4725" name="EX-T2-2 Beam Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="f92c-14f4-585b-e484" name="Beam Bazookas" hidden="false" targetId="f545-6d34-750d-1e57" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="110.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cc3b-307f-5907-3184" name="90mm MMP-80 MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="e3e0-e9c8-2bda-d3a7" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MMP-80 MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="6eff-eda6-1644-860f" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2f03-cb70-cca0-0869" name="360mm Giant Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="1d7f-0492-1364-e814" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="360mm Giant Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="dd52-c10c-436b-3b99" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="d569-5919-ec40-81c8" name="Scatter Beam" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90d9-c5bc-bd02-0578" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="904e-5d99-ff0d-f888" name="Smoke Screen" hidden="false" targetId="ae3c-6687-f189-34f3" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Scatter Beam"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="5b3b-b667-c328-9a0e" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9c6b-9524-eee6-038f" name="Sturm Faust" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="2941-4737-54e0-ff8d" name="Sturm Faust" hidden="false" targetId="9c46-a17c-99c1-ad87" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="130.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dae-fcb0-faf6-415c" name="Rick Dom II" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="642f-3b25-113b-bee4" name="Rick Dom II" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">6&quot; / 12&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3927-d96c-0c62-78e4" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d2e5-2349-f0f7-9b58" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15cf-5734-41af-7698" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7882-5235-7ca5-a552" name="120mm Zaku MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="cdca-82cb-2bbd-3a87" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="120mm Zaku MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="b959-324d-63d1-7460" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7d8d-2997-d6cd-1cc0" name="Heat Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="ed48-d685-4a28-9391" name="Heat Blades, Heat Rods" hidden="false" targetId="ebd0-b31f-5f21-cfac" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Heat Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e2a9-3acd-6ebf-3dae" name="90mm MMP-80 MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="440c-7a5b-950b-dc15" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MMP-80 MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="0cc8-0540-d082-49e8" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1226-4a20-b1eb-10f1" name="360mm Giant Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8b6c-9d1d-0cec-e2b6" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="360mm Giant Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c314-2a0a-b66f-f5b8" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="1ae5-e59d-ecdd-5367" name="Scatter Beam" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4df0-859a-fc47-e449" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3d14-db2c-91d9-a662" name="Smoke Screen" hidden="false" targetId="ae3c-6687-f189-34f3" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Scatter Beam"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0577-d132-a04b-1cc6" name="Extra Fuel" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5ba-ec8f-287e-7f02" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ee96-2705-d98e-d50a" name="Extra Fuel" hidden="false" targetId="52b2-266d-47e1-5703" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="6aff-bfb2-690b-6cb5" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="017d-94fe-ac01-0287" name="Sturm Faust" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="fb60-bdbe-6eaa-19ea" name="Sturm Faust" hidden="false" targetId="9c46-a17c-99c1-ad87" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="180.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbe8-6270-36a3-1b56" name="Acguy" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d95f-9dd0-4e60-e4af" name="Acguy" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">4&quot; / 8&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">4</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="02fa-152e-5abc-83b5" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="bccd-8cbf-c016-2b56" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="5788-49b8-6f6b-dce4" name="Stealthy Signature" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1a9-0428-8fb8-fee2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3845-6bb8-4441-99c0" name="Stealthy Signature" hidden="false" targetId="507c-17a8-df4a-e3fe" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2cfb-7ac6-ccea-be83" name="Amphibious" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0926-9ea5-e6f4-19cb" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c1f3-2329-d95a-8531" name="Amphibious" hidden="false" targetId="e453-a8d5-7863-52eb" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="f850-4857-b0b4-abd2" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="71b9-daf8-df73-5b05" name="Iron Nail" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e47-2700-57fd-6ec2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="493c-d080-c50b-f1fb" name="Claws, Spikes, Nails" hidden="false" targetId="1f88-949c-8a0e-1fd6" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Iron Nail"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3946-e3a6-856e-2900" name="Mega Particle Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="558c-60bc-6bf1-c680" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e237-909a-fcd4-67da" name="Mega Particle Gun" hidden="false" targetId="90a0-b958-b4b2-7677" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e40b-d48d-65ff-70ef" name="6-Tube Rocket" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af8e-3143-8050-f45d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1964-a8d7-d0db-e067" name="Rockets, Needle Missiles, MIssile Pods" hidden="false" targetId="21fb-eb81-fa74-3be4" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="6-Tube Rocket"/>
                    <modifier type="set" field="c2ea-3557-d008-4e7d" value="M"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cbc1-7874-f123-5701" name="105mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e0b-8ba7-1e48-948a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="abd2-7100-8308-35b5" name="105mm Vulcan Guns" hidden="false" targetId="c4bc-1de3-04a5-5793" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="285.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="022e-4fe9-533f-6113" name="Gelgoog" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b867-7330-a823-5d9a" name="Gelgoog" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">7&quot; / 14&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">7</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="090e-f6c9-d450-8d3c" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="034f-e462-39fc-15e2" name="Heavy Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cbb-2e26-224e-607c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9446-fb3a-5267-160b" name="Heavy Shield" hidden="false" targetId="860b-14b4-b7dc-3c2c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="4490-ad47-3cb7-b47f" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a10d-7117-5887-54e6" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1174-e053-b507-3741" name="Zeonic Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="2886-4cab-183b-4bae" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Zeonic Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="277d-38aa-90a1-5252" name="Beam Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="dba3-e453-c553-f5a7" name="Beam Sniper Rifle" hidden="false" targetId="c0bb-2aa3-ecac-bd57" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6fc0-29e1-77bc-7f00" name="Beam Naginata" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="3202-40e0-9372-854f" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Naginata"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5f9d-38c3-85f9-12be" name="360mm Giant Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="7fc5-c6c0-173f-9d57" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="360mm Giant Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="00fe-da71-b240-0fca" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="1fa6-8dcc-f512-f911" name="Beam Flayer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a51d-d24f-ab21-5e33" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2728-5f74-1a4d-4489" name="Beam Flayer" hidden="false" targetId="25f7-43cd-5028-d8b7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ab2-5b20-1fda-18dc" name="Gelgoog Marine" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="211a-3ef1-e166-f47c" name="Gelgoog Marine" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">8&quot; / 14&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">8</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ec2f-f021-28f8-7039" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="cda6-425e-6ee7-1931" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4a0-2cb5-9478-cb8f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5423-271a-25d8-6ea2" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="86e0-3cef-566c-27a8" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f75-1185-1dc2-bd0b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2edf-84c7-1ce5-3971" name="Zeonic Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="9807-1767-0fa5-8e8c" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Zeonic Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8223-048c-6f79-0e1f" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="97c8-11ba-b4fe-0bac" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7648-30f7-352d-23db" name="90mm MMP-80 MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="4b70-874b-c1f9-8556" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MMP-80 MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="fa9e-108c-f020-5b87" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6d06-2872-ef7e-da3c" name="360mm Giant Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="c78e-acd7-8b02-b7bb" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="360mm Giant Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="191e-c710-26d1-8cf1" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="eca7-36e2-ae05-1d62" name="Extra Fuel" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a315-d00f-886c-9b69" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ed9d-acce-e315-977b" name="Extra Fuel" hidden="false" targetId="52b2-266d-47e1-5703" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="2591-ce3e-74de-835c" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="d44d-a5eb-45f3-4977" name="110mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="370e-ee6c-6e0b-fe6f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7dfd-fb6d-28e5-c6ba" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="110mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="220.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7c7-9d90-0abd-1dce" name="Gogg" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f2af-56b1-86f9-535e" name="Gogg" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">3&quot; / 6&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">4</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="56b4-9087-6263-7b49" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="e98c-a746-a811-6013" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="5298-2ba1-fd02-f151" name="Frizzy Yard [Medium]" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23d7-3bb7-15d8-70a4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0fc2-60f0-a526-1a12" name="Energy Shield" hidden="false" targetId="3cce-1227-c0a1-f5ef" type="profile">
                  <modifiers>
                    <modifier type="set" field="96df-fe4d-78f3-7b9f" value="Explosions"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="04a8-148e-bce8-66cc" name="Amphibious" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a3d-21ba-7a28-c08e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4dcc-ab3f-032b-55bd" name="Amphibious" hidden="false" targetId="e453-a8d5-7863-52eb" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="11c3-bebd-e461-fed9" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7a50-5c66-251c-becb" name="Torpedo Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e30-eca0-259b-0310" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6336-2230-6d50-4f85" name="Anti-ship Missiles, Torpedoes" hidden="false" targetId="7b1f-a0ce-2458-4519" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6642-441d-8468-0092" name="Iron Nail" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07f7-a214-84bd-9f9e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6e81-861a-449a-11b7" name="Claws, Spikes, Nails" hidden="false" targetId="1f88-949c-8a0e-1fd6" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Iron Nail"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b216-1fe0-6cc4-c481" name="Mega Particle Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f41b-f061-d6c0-a5d8" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c1ed-bcd5-3162-552f" name="Mega Particle Gun" hidden="false" targetId="90a0-b958-b4b2-7677" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8007-672a-f38f-04e3" name="Gouf" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="4e6c-a419-4af7-566c" name="Gouf" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">4&quot; / 8&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8998-609b-a6a8-e602" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2afb-19de-4fa6-6f99" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e4b-b62a-39d4-1548" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8c58-64ac-e08b-e1e3" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="b498-d1dd-50f9-5554" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c11-7733-ea18-4d68" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b261-84b4-b733-6c4b" name="120mm Zaku MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="4c84-454b-ee42-1f63" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="120mm Zaku MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="ce50-fb75-b54b-87a3" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f5a6-ffac-97e1-0179" name="Heat Sword" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="e1de-5cec-fc3a-6bf3" name="Heat Blades, Heat Rods" hidden="false" targetId="ebd0-b31f-5f21-cfac" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Heat Sword"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4fae-30a0-d3da-a099" name="280mm Zaku Bazooka" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="5031-e639-4d9c-bd41" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="280mm Zaku Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="3fc9-2c4e-b98d-5055" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="d4b0-7765-20b5-1620" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="ab42-11e1-93a7-c7a4" name="Heat Rod" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c92-2fa9-ce8e-4854" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="82b0-e12f-28ef-49c9" name="Heat Rod" hidden="false" targetId="d8b5-e962-d1b2-0de1" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="d200-9698-d1fc-2c22" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="cfbc-57ec-3bd7-88e1" name="75mm Hand Machine Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43a8-dd50-e907-deb3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="58f6-ef00-fc50-7a86" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="75mm Hand Machine Gun"/>
                    <modifier type="set" field="c2ea-3557-d008-4e7d" value="M"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="110.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e98-4f8d-89b6-0245" name="Gouf Custom" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="33c4-979b-8350-3490" name="Gouf Custom" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">5&quot; / 10&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8943-328c-e791-c539" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2632-fd0d-17b4-c6f2" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57ff-5e98-fb29-0123" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6f30-bc8d-9249-dc6e" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="7b7b-fe10-b28c-6049" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f55-d5c1-d3f9-6c0f" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9262-94c6-929d-c745" name="Heat Sword" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="d58a-11de-e192-8002" name="Heat Blades, Heat Rods" hidden="false" targetId="ebd0-b31f-5f21-cfac" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Heat Sword"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9fb3-e7cd-c2aa-bb3c" name="90mm Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="f753-ed3a-a7ba-8d7b" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm Assualt Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9573-cad9-ef27-c95b" name="280mm Zaku Bazooka" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="33d9-b2b6-88c8-2b3b" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="280mm Zaku Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="bdaf-6fa3-f7f1-031e" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="8165-5aeb-6a96-3d1d" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="d870-ef9a-3b2e-3555" name="Heat Wire" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="296f-91ab-a665-7d8f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9403-4b29-399e-1399" name="Heat Wire" hidden="false" targetId="6c24-5ae5-5f07-92fc" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e2da-ce29-f637-e07e" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="e4e3-d3f1-0881-d0cf" name="Wrist Machine Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f530-3ee7-0a04-5fba" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="77db-819a-f06d-ef16" name="Wrist Machine Gun" hidden="false" targetId="99da-1bd9-2718-34fe" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="943e-f44b-ea17-6283" name="75mm Gatling Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6571-05db-c100-5055" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6cee-1d51-e271-2983" name="Gatling Guns / Cannons" hidden="false" targetId="325c-f3a1-8cb5-02de" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="75mm Gatling Gun"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="120.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="317c-e25e-9e38-0bb8" name="Gyan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="3f49-dd0b-4989-ad01" name="Gyan" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">4&quot; / 8&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="bbb6-9895-cb92-73b3" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ccde-d0f2-5550-d861" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ea8-cf84-e5de-c5e7" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="22b3-939e-784f-d7f4" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="1141-cb9e-e0f4-94d9" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bee-e8ce-505c-246c" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1262-cde0-0e2e-60e4" name="Beam Sword" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="b424-4d33-70e3-6065" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sword"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="775a-3a1e-0836-1adf" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="2f98-0ec2-b6ce-92fc" name="Beam Flayer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0aba-4a38-2abd-b5b3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="369f-d1d5-f701-2dcc" name="Beam Flayer" hidden="false" targetId="25f7-43cd-5028-d8b7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4697-907b-89f6-a413" name="Anti-Beam Coating" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d71f-06fe-b907-99e2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f7cf-6fff-7eef-f4b7" name="Anti-Beam Coating" hidden="false" targetId="9e67-e9a0-379d-0c13" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="f08f-b27e-8483-d9f4" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="42f7-4ce0-7d4a-d849" name="Needle Missiles" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec34-ecbd-cbc1-d09d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0809-b07d-1466-5e75" name="Rockets, Needle Missiles, MIssile Pods" hidden="false" targetId="21fb-eb81-fa74-3be4" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Needle Missiles"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c988-a184-49ab-00fb" name="Hygogg" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="a0fc-7923-206f-8755" name="Hygogg" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">4&quot; / 8&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b064-ead0-4eae-78f9" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="3d70-5968-43d8-15b5" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="5f33-a4c6-6e89-e298" name="Hydrojets" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fbc-3365-d24b-eb37" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6500-add7-0d18-de78" name="Hydrojets" hidden="false" targetId="6b89-1a84-e61c-8c9f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="16c9-ff7e-4e0a-c489" name="Amphibious" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c43e-1c13-a8f8-65b0" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f0ec-77ad-d4f2-e3c7" name="Amphibious" hidden="false" targetId="e453-a8d5-7863-52eb" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c1e0-cb69-c8eb-f19e" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="6d60-82eb-4708-322f" name="Hand Missile / Sturm Faust" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="b2a0-d892-00a6-93ed" name="Sturm Faust" hidden="false" targetId="9c46-a17c-99c1-ad87" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Hand Missile / Sturm Faust"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="6b05-063d-a3dd-3655" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="4b66-448f-5da5-95a3" name="Vice Claws" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7eac-4e59-f1cf-b166" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="bd34-f489-37ed-fc56" name="Claws, Spikes, Nails" hidden="false" targetId="1f88-949c-8a0e-1fd6" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Vice Claws"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f9d2-99e8-39b7-090d" name="Torpedo Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1ba-4c59-dea8-1c44" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="dbf5-577a-979a-340d" name="Torpedo Launcher" hidden="false" targetId="995b-e787-c8c0-8b23" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6c74-f096-55e5-be83" name="Arm Beam Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b34-74e0-87b9-48ca" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0d5c-e42d-372f-fcce" name="Arm Beam Cannons" hidden="false" targetId="bc01-41fb-533c-943f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="402d-aab4-001f-381c" name="120mm Machine Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb9c-2762-c74b-0bf0" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="bc61-20cf-8987-11dc" name="120mm Machine Cannons" hidden="false" targetId="487f-fa2c-947d-5c19" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="160.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe48-1402-92a6-e639" name="Juaggu" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b3b4-edea-2537-6f24" name="Juaggu" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">2&quot; / 4&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a869-1eff-3722-a1d9" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="3014-6836-6de0-6f94" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="4bae-6d82-bf6e-a455" name="Amphibious" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a929-fd36-84ae-9b84" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3fce-620f-611c-f900" name="Amphibious" hidden="false" targetId="e453-a8d5-7863-52eb" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="4cae-bfdd-5f99-b27f" name="Limited Armament" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b94e-1d17-907c-7dac" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="2088-a4ce-122a-2c62" name="Limited Armament (Large Vulcan Cannons)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b47-4de4-922f-39c0" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="4106-6105-8114-a068" name="Limited Armament" hidden="false" targetId="e2c6-8ccc-95b0-5875" type="profile">
                      <modifiers>
                        <modifier type="append" field="name" value=" (Large Vulcan Cannons)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="-10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5616-1ee4-e9ac-0b9f" name="Limited Armament (320mm Rockets)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0042-83ae-d5fd-9d67" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="a249-da04-425f-c4eb" name="Limited Armament" hidden="false" targetId="e2c6-8ccc-95b0-5875" type="profile">
                      <modifiers>
                        <modifier type="append" field="name" value=" (320mm Rockets)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="-10.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="78d5-e1ba-d8d5-1478" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="50d2-378c-a3aa-500a" name="MS Fists" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a568-8b96-1961-ad48" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="808c-a868-1396-cc47" name="Unarmed MS / MA (Mob Suit Fists)" hidden="false" targetId="eee8-0746-4c7d-1ab1" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="MS Fists"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="68d6-fd2d-c530-b7ce" name="Main Weapon" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80f2-1657-2c1a-5656" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="6acd-c30d-8c1a-d5de" name="Large Vulcan Cannons" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="790e-9d3d-88d2-04f8" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="77ce-e340-3215-9309" name="Large Vulcan Cannons" hidden="false" targetId="a3d3-7277-f311-1742" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4c8e-f9d5-311f-2b3d" name="320mm Rockets" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c07-6f5a-ba3c-f772" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="ffdc-faca-8a6a-112d" name="320mm Rockets" hidden="false" targetId="335e-6fe1-0ce3-5ebe" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2562-2176-f2d2-ec95" name="Kampfer" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="9d5f-5e84-8051-198e" name="Kampfer" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">9&quot; / 18&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b2e5-4053-374d-1df9" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="af24-71f2-985a-5afe" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f3d-5bdd-14a3-4c66" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7647-b6e4-5202-87b9" name="Prototype Large Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="eab6-a83d-7c62-7c4f" name="Large Beam Rifles, Beam Sniper Rifles" hidden="false" targetId="8e36-242b-c328-b4bc" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Prototype Large Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="39b6-585f-ff17-9678" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="7169-dde6-3f83-280b" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3b59-db85-000f-39c3" name="360mm Giant Bazooka II" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="49cb-92ff-701c-bf5c" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="360mm Giant Bazooka II"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0e74-a7d2-f1ab-0e1d" name="192mm Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="ea97-0177-16a3-95ad" name="150 - 200mm Shotguns" hidden="false" targetId="1f10-a282-3a42-71e9" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="192mm Shotgun"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b52e-a99f-48d6-7940" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="358c-46da-cc36-732d" name="Weapon Pack" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71ce-d249-2c62-ab94" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5cdb-61cd-037d-ae0e" name="Weapon Pack" hidden="false" targetId="d13a-eaba-7004-2599" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f166-a8a0-9e67-5046" name="Blitzkrieg (192mm Shotgun)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e51-b7a1-f16d-b3cb" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="aa0a-2355-5f43-24a6" name="Hunter" hidden="false" targetId="ce0c-4f3e-bfdf-3330" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Blitzkrieg (192mm Shotgun)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4a6c-2b0d-de59-89f5" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="fd8b-a0a1-6fb0-9bff" name="Sturm Faust" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="b37a-38e8-091a-03b9" name="Sturm Faust" hidden="false" targetId="9c46-a17c-99c1-ad87" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="92e5-2402-5b4d-0280" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7bb3-0c29-6b39-ba7f" name="60mm Vulcan Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d00-e22d-e8c8-a477" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="af5e-cd6b-84bd-534c" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Gun"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="190.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0160-6008-c197-2f52" name="Magella Attack Tank" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1d27-e730-af4b-008f" name="Magella Attack Tank" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">3&quot; / 6&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">2</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">1 / 6+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="774f-4610-8820-3e65" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b2b9-d18e-1322-ae1b" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="b7df-3505-d022-9c65" name="175 Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3adc-fbc6-fba6-b008" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f84e-ed62-01d6-94cb" name="175mm Cannon" hidden="false" targetId="2216-f9d0-3a5b-aed3" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="25a8-9b62-069b-e747" name="35mm Triple MG" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca41-0e60-07d8-b8fe" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="bd18-ac30-c80f-bca4" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="35mm Triple MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a5ff-62b1-ba87-6eb2" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="ca73-00ea-a2ae-1d1f" name="Tracked" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1386-51df-6d93-b4d4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0979-670a-e4da-c10b" name="Tracked" hidden="false" targetId="e813-2174-fded-3b47" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c3b1-d866-8284-c445" name="Parting Shot" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71cc-985a-7cac-0a0e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8c3a-57e4-9d25-7b33" name="Parting Shot" hidden="false" targetId="73fb-854b-180b-d97c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f0e2-f859-6ed9-2d00" name="Massed Fire (175mm Cannon)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78dc-b329-dbb8-4c75" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="975e-eb91-6062-9bc2" name="Sieg Zeon!" hidden="false" targetId="7a97-4387-539b-4a23" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Massed Fire (175mm Cannon)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bad-5f20-c740-e20a" name="Magella Eins" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5859-4c82-bba4-8775" name="Magella Eins" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">3&quot; / 6&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">1</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">1 / 6+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="76df-0d77-1536-42fb" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="23d8-b92b-231d-10d8" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="faf5-9c08-8de8-a3dd" name="MG74 Anti-Personnel MG" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf5d-1e58-f611-4cb5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2cd7-c7ed-270e-a504" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="MG74 Anti-Personnel MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a6cf-7bb9-1fb7-84ea" name="Light 133mm Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4863-7ab5-2e13-efaa" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4fcc-de48-2f92-4283" name="Light 133mm Cannon" hidden="false" targetId="d6f1-08cc-65b8-2a1c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e2ca-2020-f3ec-d3fd" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9596-ba92-adce-8716" name="Turreted" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17bd-6032-c6dd-382a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="78cb-b72a-a1af-bcf7" name="Turreted" hidden="false" targetId="ef0d-e60a-7b41-d825" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0499-bcc5-e3ff-3804" name="Tracked" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="affb-9018-e0b7-8ab6" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c08c-baa4-aca5-d209" name="Tracked" hidden="false" targetId="e813-2174-fded-3b47" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="14bc-515f-e2a0-f8bb" name="Parachute Pack" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50a3-b427-6a75-82ff" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="bdcf-de13-0cc9-6617" name="Parachute Pack" hidden="false" targetId="6ac9-8fef-f6c3-dfe4" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a219-c464-b803-31f6" name="Wappa Hoverbike" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8028-cbb1-14af-268d" name="Wappa Hoverbike" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">4&quot; / 8&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">1</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">0 / 6+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7f2c-4be4-7e27-05ad" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="6542-f0af-c999-a78e" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="ec3a-f2aa-63de-4a72" name="VTOL" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e17f-1759-273b-88f2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ff56-12ed-a721-d18a" name="VTOL" hidden="false" targetId="6dda-9b9b-034e-db7c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6e1c-5842-4d1c-db49" name="Small" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1deb-f7f1-6981-06d5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="fa27-f85b-4e80-e9f9" name="Small" hidden="false" targetId="e843-b2b6-e1eb-8819" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="597a-e6db-77a3-7916" name="Scout" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b43-eb76-8029-128a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2646-636d-f3fc-3f08" name="Scout" hidden="false" targetId="d2c1-71e4-8cc7-9f1d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a995-15bd-82df-a9e2" name="Aircraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbaf-eeeb-ec04-3b25" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a1be-3ab0-fc1b-5269" name="Aircraft" hidden="false" targetId="31af-67bf-45b6-3422" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e52e-1d7c-0e2f-dc49" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="15e7-a6a3-48cb-9e13" name="MG74 Anti-Personnel MG" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4dd0-bd3c-e20e-e3b0" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="56e4-b94c-b3cc-0e0c" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="MG74 Anti-Personnel MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d066-c68f-ce51-8b44" name="Z&apos;Gok" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8df3-15dc-3798-6b6d" name="Z&apos;Gok" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">6&quot; / 12&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e2d5-bf9b-2543-7b59" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a0e9-1938-c2de-0072" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="5807-7744-350e-f6cc" name="Amphibious" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94dc-a168-1390-1814" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="eeea-36bd-0d3e-a079" name="Amphibious" hidden="false" targetId="e453-a8d5-7863-52eb" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="bf91-44fe-123c-95d8" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="ba69-ff77-c236-48f7" name="Iron Nail" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e41-464c-c30f-3a8d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b00f-6c29-693a-c107" name="Claws, Spikes, Nails" hidden="false" targetId="1f88-949c-8a0e-1fd6" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Iron Nail"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3aa6-9745-42cb-4832" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52b3-b66b-0c4a-87aa" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="64f2-f7a7-1b3c-8ca8" name="Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="ea13-7fb4-bcdc-3f28" name="Missile Launcher" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
                    <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
                    <characteristic name="Tags" typeId="b031-a470-2714-aabe">-</characteristic>
                    <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">&lt;RQ&gt; &lt;P&gt; &lt;B&gt;</characteristic>
                    <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
                    <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
                    <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
                    <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
                    <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b20b-a2e1-6b9d-e73b" name="Mega Particle Gun" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="b3c1-6d81-44e6-a027" name="Mega Particle Gun" hidden="false" targetId="90a0-b958-b4b2-7677" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="130.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2044-d1da-5716-d2e8" name="Zakrello" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="003e-c234-9bee-132e" name="Zakrello" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">10&quot; / 20&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">4</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f998-d983-cb40-0f4c" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="2f31-d11c-24a2-0478" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="0afc-57b2-0c22-5777" name="4-Tube Missiles" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f53-7c02-2603-cc8c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1feb-b761-625b-0d27" name="Rockets, Needle Missiles, MIssile Pods" hidden="false" targetId="21fb-eb81-fa74-3be4" type="profile">
                  <modifiers>
                    <modifier type="set" field="c2ea-3557-d008-4e7d" value="M"/>
                    <modifier type="set" field="name" value="4-Tube Missiles"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f55a-3368-41a5-2f97" name="Scattering Beam Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcab-47e7-7cae-ee73" type="max"/>
              </constraints>
              <profiles>
                <profile id="6734-475b-9b31-aac5" name="Scattering Beam Cannon" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
                    <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
                    <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
                    <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">-</characteristic>
                    <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
                    <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
                    <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
                    <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">0&quot; - 12&quot;</characteristic>
                    <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b618-e5e5-e500-9b28" name="Heat Nata / &quot;Knives&quot;" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e52-ae38-4925-d7ad" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="44b9-13d0-a6cc-43fe" name="Heat Hawks, Metal Blades" hidden="false" targetId="a1f9-fe06-95c0-79e7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a24a-61e0-6424-d748" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="1787-53d6-e3d6-a105" name="Spacecraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8f9-294e-a8a4-5c4d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1b05-a05d-b139-9c6e" name="Spacecraft" hidden="false" targetId="de3d-a369-6c15-5d62" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="-10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9fa8-3f1b-49b6-e653" name="Unwieldy" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ef9-d3c7-4968-a654" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="07b6-cc63-4f1b-c9ed" name="Unwieldy" hidden="false" targetId="3124-dc28-fe51-9766" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="170.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de84-9ce0-da9c-8f18" name="Zaku II" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="48ca-3bcc-3a78-f7af" name="Zaku II" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">4&quot; / 8&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">4</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2/5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="fffc-b3bf-f2d6-7e9d" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0454-6bbb-2e3d-eecc" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0908-2558-9943-6900" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b9d3-437e-28e6-e713" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="769e-040a-fc2b-940d" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd2c-a8e4-55b2-6f52" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="6042-2572-d121-9faf" name="120mm Zaku MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="b330-c2d0-b536-dabb" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="120mm Zaku MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="20fb-e087-819d-ffc2" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1d66-d432-f64b-897e" name="Heat Hawk" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="4c4b-4982-e487-79a6" name="Heat Hawks, Metal Blades" hidden="false" targetId="a1f9-fe06-95c0-79e7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Heat Hawk"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="670b-013d-272d-730e" name="Flamethrower" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="c90e-8975-631b-94d4" name="Flamethrower" hidden="false" targetId="7105-d417-1485-31eb" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a0f5-67c1-59f2-713e" name="90mm MMP-80 MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8d58-179a-0ad4-efcf" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MMP-80 MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="0ee0-5fe3-ee87-b1c2" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ffa6-8ab2-d949-7502" name="3-Tube Missile Pods" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="c649-6ea7-73d1-21d7" name="3-Tube Missile Pods" hidden="false" targetId="91e9-8e62-df02-3a7d" type="profile"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="7302-70ff-8223-7d90" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="63f9-6ff2-f8b2-9e0e" name="280mm Zaku Bazooka" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8cf3-1db4-0a93-0a13" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="280mm Zaku Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="7ab9-c207-3502-2e85" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a554-a2e5-d8fb-5bc3" name="175mm Recoilless Cannon" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="7302-c8a1-29bc-9e03" name="175mm Recoilless Cannon" hidden="false" targetId="3f62-f02a-81ca-68c0" type="profile"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="5964-3f4a-42ad-62a3" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="107c-f228-b6fa-48c8" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9cb7-5f70-34ea-a78d" name="Cracker" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7ae-85a9-2d75-1607" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8bd7-f21d-518e-934e" name="Cracker" hidden="false" targetId="784a-86ce-e160-0f7c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="db3b-e48f-10a6-2d51" name="Sieg Zeon!" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="25b0-37fc-bb15-3622" name="Sieg Zeon! (Flamethrower)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad72-9741-15c6-1f77" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="da26-66f5-d6d9-fd43" name="Sieg Zeon!" hidden="false" targetId="7a97-4387-539b-4a23" type="profile">
                      <modifiers>
                        <modifier type="append" field="name" value=" (Flamethrower)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5033-7022-eb3b-e898" name="Sieg Zeon! (90mm MMP-80 MG)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d6e-71a1-7fbf-1663" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="4250-4ca1-7b3b-676c" name="Sieg Zeon!" hidden="false" targetId="7a97-4387-539b-4a23" type="profile">
                      <modifiers>
                        <modifier type="append" field="name" value=" (90mm MMP-90 MG)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="48fc-03ca-7ebb-9b37" name="Sieg Zeon! (120mm Zaku MG)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6f1-8049-2bb6-a409" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="5430-4cff-a1c4-016c" name="Sieg Zeon!" hidden="false" targetId="7a97-4387-539b-4a23" type="profile">
                      <modifiers>
                        <modifier type="append" field="name" value=" (120mm Zaku MG)"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="d8ba-c207-14c1-869e" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="d807-8289-7542-b5be" name="Shield 75mm Gatling Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b798-8816-461d-6cea" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="827f-1a55-7700-3af7" name="Gatling Guns / Cannons" hidden="false" targetId="325c-f3a1-8cb5-02de" type="profile">
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
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="fe38-b2ce-eeb8-a2b0" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7709-b3ba-107f-6f39" name="Sturm Faust" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="e3df-1899-16ef-5e0e" name="Sturm Faust" hidden="false" targetId="9c46-a17c-99c1-ad87" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b638-7b2b-246e-085e" name="Zaku Tank" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="80f3-e190-793b-67e8" name="Zaku Tank" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">3&quot; / 6&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">2</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">1 / 6+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="255b-b09b-6fac-22ba" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a69e-63fe-28d0-ec0e" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="126c-e588-5cf7-6186" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="74d4-e7be-bc97-d2a8" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="1470-f990-6fb5-3b0d" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e96b-7dfa-3d6f-2952" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5a36-f27a-4573-99d8" name="120mm Zaku MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="fe93-a60a-a567-1e62" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="120mm Zaku MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="336f-4939-251f-ddbf" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0f83-eac2-9683-b3f3" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="8cc3-e1f6-99b7-fe0a" name="Poor Balance (180mm Cannon)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b0a-46e0-848e-fb4f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6e30-a8bf-591e-43f2" name="Poor Balance" hidden="false" targetId="01fb-9008-cddb-5636" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (180mm Cannon)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="-10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="2e61-635f-9472-20b9" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="8afa-6643-2499-4801" name="35mm Triple MG" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5fd-82d1-22bb-9782" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f045-912e-2156-8cd0" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="35mm Triple MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3b17-b195-9722-c4ac" name="180mm Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2995-6e13-cdb2-7b39" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="cafa-5210-745e-8a27" name="180mm Cannon" hidden="false" targetId="7024-9049-750a-f63c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0845-3e84-9690-fa28" name="MS Fists" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9aa8-b611-a9fb-dfdd" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1a8b-7351-56fa-726a" name="Unarmed MS / MA (Mob Suit Fists)" hidden="false" targetId="eee8-0746-4c7d-1ab1" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="MS Fists"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb77-4d32-dbfa-0e9b" name="Zudah" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="db58-14a0-4e98-5747" name="Zudah" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">8&quot; / 16&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">4</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2/5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8af7-fafd-9e65-0eec" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="81bc-92f8-e5bf-35a5" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32e3-eceb-113a-8a3c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6af5-cf12-fa0c-be57" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="8a57-5f06-048d-cacd" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="394c-fbbd-5f43-0dd9" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5a82-0cb0-4332-d807" name="120mm Zaku MG" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="34d9-e694-1402-b878" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="120mm Zaku MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="5a40-297e-4e77-486f" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6a45-8c87-71df-7080" name="Heat Hawk" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="09a0-612a-9dce-6231" name="Heat Hawks, Metal Blades" hidden="false" targetId="a1f9-fe06-95c0-79e7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Heat Hawk"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1f39-cc10-b5ef-5738" name="280mm Zaku Bazooka" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="eea8-450a-47e5-401c" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="280mm Zaku Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="0501-ec7f-8234-f934" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="37d4-cd71-0088-e273" name="135mm Anti-Ship Rifle" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="295a-8c32-be39-4530" name="135mm Anti-Ship Rifle" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
                  <characteristics>
                    <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
                    <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
                    <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;Sn&gt;</characteristic>
                    <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">-</characteristic>
                    <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
                    <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
                    <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
                    <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">24&quot; - 48&quot;</characteristic>
                    <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="4dd7-ba16-0d4a-094f" name="Carried" hidden="false" targetId="847e-d7e6-712e-8868" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="ddbf-d71e-6c3f-811e" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="1b4a-f074-0632-9815" name="Afterburner (5x8)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="916b-40cf-2c74-b5ea" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="51ad-8b5d-1a5b-a35a" name="Afterburner" hidden="false" targetId="74a9-247c-fbde-fa09" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b2e6-4ea7-4958-8a71" name="Disposable Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="3453-2d19-b3e9-2892" name="Sturm Faust" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="43be-4c07-97ee-2da4" name="Sturm Faust" hidden="false" targetId="9c46-a17c-99c1-ad87" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="140.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b20f-5553-c088-09e0" name="Anksha" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="fdae-d710-d580-bec9" name="Anksha" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">7&quot; / 14&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="69de-07f8-f7c4-c068" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5303-f71a-ff1e-23e2" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea57-1764-dd65-f366" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="eab3-3a23-48b4-5051" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="939d-c5c8-48b2-3372" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="0b24-2484-f6a9-96da" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d42-0c16-34f5-f9ee" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3f88-67f3-3c04-a795" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1b73-db36-e18a-618c" name="Beam Rifles" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2671-8278-5e20-3fca" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="dac5-cc20-0c0e-e478" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifles"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="fa27-5601-c1a8-8fb6" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a4e8-fed3-48bb-3aac" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="107b-686d-059b-4259" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="2aa8-b684-9170-59e0" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9556-2c3d-0e36-3595" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="5e85-63ad-1a41-a829" name="Flight Mode (Beam Rifles)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afc1-0c23-a4a4-dbca" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="fe13-2b69-3a06-5884" name="Flight Mode" hidden="false" targetId="c304-fc3e-e730-8f4f" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Beam Rifles)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="190.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d1e-a3d0-d602-f479" name="Ball" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5a6d-2022-8fcc-5f02" name="Ball" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">3&quot; / 6&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">2</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="39d6-dfc8-77cd-f103" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ee03-b59e-7aa1-fbc9" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="5a58-3bc1-5d0c-42e8" name="180mm Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce9f-bac5-8cdf-36d1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5aa5-867e-708d-e0f5" name="180mm Cannon" hidden="false" targetId="7024-9049-750a-f63c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8fdd-dfaf-7391-e381" name="Unarmed Non-MS / MA" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5699-6e7e-efb2-d2f1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2430-c458-428a-4339" name="Unarmed Non-MS / MA" hidden="false" targetId="2adb-0cf4-0acb-e4f2" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="8a9f-f30c-8d41-fbcc" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="c9bf-3bef-f1ad-1821" name="Spacecraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aefe-f2dd-b1ce-c440" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a595-2c62-7423-7d6e" name="Spacecraft" hidden="false" targetId="de3d-a369-6c15-5d62" type="profile"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry id="e956-514f-4d5f-52fc" name="Hit &amp; Run" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c7a-3573-d252-c537" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="dd64-851a-70f1-ac38" name="Hit &amp; Run" hidden="false" targetId="31eb-b510-fd7a-5eb7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9ca-7d9e-d9f3-0ecf" name="Ball K Type" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="99c4-7a83-47d2-e34d" name="Ball K Type" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">3&quot; / 6&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">2</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7772-7fbe-b95d-7dd8" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="025e-7b5f-5fad-9a69" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="b91b-2915-2e59-cfc2" name="Twin 180mm Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3598-9081-0548-4c46" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f64e-8a21-b63e-c01c" name="Twin 180mm Cannons" hidden="false" targetId="2bf4-3eba-3c70-bf07" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="75.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="931a-8d31-8549-e8af" name="Unarmed Non-MS / MA" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1409-3008-7daa-6d4e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="caf7-64b7-6b5c-9e60" name="Unarmed Non-MS / MA" hidden="false" targetId="2adb-0cf4-0acb-e4f2" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0165-1b3f-b82b-56e5" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="3825-29f4-929c-16d3" name="Spacecraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8d3-1978-28fe-3ae7" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1004-34fc-ec13-7f53" name="Spacecraft" hidden="false" targetId="de3d-a369-6c15-5d62" type="profile"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry id="d464-5ea3-8711-3588" name="Hit &amp; Run" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2969-0c18-d6b8-6d4e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9dae-35f4-bab9-e5c1" name="Hit &amp; Run" hidden="false" targetId="31eb-b510-fd7a-5eb7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3438-091d-8fd4-6093" name="Grapple Hook" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ec1-da49-c7e9-d513" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9f92-c950-5b44-6c0a" name="Grapple Hook" hidden="false" targetId="eb96-81d3-6f5d-e44c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="646d-faa1-3ef0-d23e" name="Bloodhound Hover Truck" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="fe6b-3fe5-2bce-9bde" name="Bloodhound Hover Truck" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">5&quot; / 10&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">2</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">1 / 6+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d239-7b12-409a-ab21" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="7587-3448-d2ce-8879" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7271-4a2e-7d93-a91a" name="20mm Vulcan Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4271-dfdb-02ff-cd7c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c7b0-7c69-100f-6ee8" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="20mm Vulcan Gun"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="af08-c3c5-a82f-270a" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="17bc-68d8-fa4e-95f0" name="Scout" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5627-c436-bc86-26a7" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d058-8b5d-b010-d7ba" name="Scout" hidden="false" targetId="d2c1-71e4-8cc7-9f1d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c27a-81f9-1117-462c" name="Troop Carrier" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3d9-48d8-2631-bdce" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1f3b-4908-baf8-d5df" name="Troop Carrier" hidden="false" targetId="21e0-1e83-0207-3c84" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7877-58bd-c93a-1d3c" name="Hover" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f58-b5b6-0f86-8551" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d0bc-3ee4-fdbd-87b7" name="Hover" hidden="false" targetId="e8d2-c712-b3d7-e592" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="549c-231d-86a2-1e42" name="Core Fighter" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="3166-d98e-c7fe-986e" name="Core Fighter" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">10&quot; / 20&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">1</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="58a0-4a8c-82f9-fa20" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="3d5a-7ea3-d17e-203b" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="a6e7-8826-192f-0752" name="Aircraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a82f-795e-a3ba-4daa" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4ba4-b352-1c50-cf98" name="Aircraft" hidden="false" targetId="31af-67bf-45b6-3422" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="ca5f-9c29-ba56-a292" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="02c5-7494-a250-60f2" name="25mm Vulcan Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1748-17d8-97c1-a3f4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="357f-2645-2fa8-23b0" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="25mm Vulcan Gun"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="50a9-f19d-2538-0d7e" name="AA Missiles" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af8e-5c70-a852-36a4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8e25-d762-1dc5-e086" name="AA Missiles" hidden="false" targetId="64f7-4263-b42d-810f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="160.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfd2-4ca9-b656-d4f1" name="Core Fighter II" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="58da-bff9-9961-d354" name="Core Fighter II" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">12&quot; / 24&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">2</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d0fd-1ce7-e026-1df1" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a6a3-abff-3f06-5dab" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="0b58-68ad-197c-ff1f" name="Aircraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d49-a040-2fde-4299" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0976-85c2-bf83-7f28" name="Aircraft" hidden="false" targetId="31af-67bf-45b6-3422" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="aedb-559b-4fd4-7b35" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="2aad-07ec-4d17-80de" name="Small Beam Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08e1-c91a-8e9f-2b21" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="316f-7703-9909-8e0d" name="Small Beam Guns" hidden="false" targetId="08f0-4303-868c-8a6a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="185.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7791-4978-bcd7-8f04" name="Core Fighter II FB" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="574b-0b09-4ef3-71a8" name="Core Fighter II FB" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">14&quot; / 28&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">2</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7ab3-460f-b026-5975" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a83d-2251-915f-ae62" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="0611-12b9-a6fb-a608" name="Aircraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26a9-8762-c5a1-0e9d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1b94-83a1-d39f-80bb" name="Aircraft" hidden="false" targetId="31af-67bf-45b6-3422" type="profile"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry id="d1fd-40ef-2e4a-f22e" name="Spacecraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e532-9bee-de15-d959" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="062b-15f9-b0aa-e0d7" name="Spacecraft" hidden="false" targetId="de3d-a369-6c15-5d62" type="profile"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="ff13-7cf2-10f8-ad53" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="27a8-8b2e-c300-16e8" name="Small Beam Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80b0-39a8-7919-fdfe" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c27f-58ab-42f4-6905" name="Small Beam Guns" hidden="false" targetId="08f0-4303-868c-8a6a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="205.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b234-56ab-a06a-cffb" name="EWAC Zack" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="06da-4342-44f4-623f" name="EWAC Zack" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">5&quot; / 10&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b01a-4ab7-6a8e-616a" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="baaf-4175-4c4a-ab9c" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ca7-cfaa-e336-dde1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f3f0-e242-a557-06b3" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="517d-e80b-1b27-a972" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="99fe-7d07-3687-2477" name="Extra Fuel" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9178-8f22-2955-5504" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="db66-5280-2061-aeb5" name="Extra Fuel" hidden="false" targetId="52b2-266d-47e1-5703" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="91a4-4dd0-e8bc-f487" name="Scout" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afe2-fb28-9836-9f83" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0431-9efb-62f1-b42c" name="Scout" hidden="false" targetId="d2c1-71e4-8cc7-9f1d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="7207-81fc-6aa5-41a8" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="685e-461e-c952-afd5" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e84a-5f42-e4a4-2c14" name="120mm Zaku MG Kai" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="eca6-c42b-312b-d4e9" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="120mm Zaku MG Kai"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1d1e-5fdb-6f28-2225" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="93df-58c9-1f1b-ef8a" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="12a0-4561-a8d4-2364" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="2768-bcc1-d40d-9a6f" name="3-Tube Missile Pods" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd92-d457-7bb9-2b0f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="dbda-9233-0756-256f" name="3-Tube Missile Pods" hidden="false" targetId="91e9-8e62-df02-3a7d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="120.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74b8-2c67-2c44-f2f5" name="GM" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="68ed-8326-fe98-e5c4" name="GM" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">5&quot; / 10&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6ad8-e61e-7836-9a8a" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5dbb-2fe0-266c-e04d" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8be0-14dd-93ea-2f3e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5a4f-4137-5e37-ad02" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="95a3-5d20-1224-3c19" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="c1b6-4aa8-bd3f-78aa" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ff1-ad8e-e4d0-c87f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f8b4-2a0c-46dc-76c1" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="adbe-0060-a374-944c" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b55a-7df3-83d6-ca4f" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="66e9-6881-0253-2dab" name="Beam Spray Gun" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="3915-29c5-2d21-f780" name="Spray / scatter Beam, Funnel / Bit Beams" hidden="false" targetId="40f6-c546-d5a1-55c6" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Spray Gun"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0a87-87a0-f053-533d" name="90mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="70c2-e7f6-1212-b901" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f526-bcc9-d10d-d86a" name="100mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="0f3d-525c-08c7-3d91" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="100mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="72d7-c775-a3c9-c89a" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="9b88-b3a0-6852-a933" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Hyper Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9e27-b942-4c45-1f2b" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="a5b4-1177-ee9e-fb63" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="da82-0d36-adda-7c42" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="e694-bfd2-9b89-547a" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d504-eae4-0563-1621" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2379-a7e4-39d5-f079" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="140.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f69-14f2-85f4-0b5b" name="GM II" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="58ef-7216-1510-f409" name="GM II" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">6&quot; / 12&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">4</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0b4f-3040-2fcb-ae37" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c7bd-a67b-9812-dd25" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09a4-9b66-29f7-836b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="35b4-4f87-21c2-df9a" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="e44e-25bb-02ee-62b3" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="16ef-b138-8c00-5cfa" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4691-af68-c9c1-b4e6" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="df96-9264-1172-14b3" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5191-45ac-7084-8021" name="Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33a6-c04a-d471-e832" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a641-e300-0d00-069e" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1ca7-dfba-15e4-989c" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c79f-bbf5-5acd-4107" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9bf2-8f2d-6cb5-8cb9" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="63bc-1f1a-ae9d-660d" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5d7e-b8e7-7950-6efe" name="90mm GM MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="9755-d594-2f40-198f" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm GM MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5b9c-d96d-db21-e176" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="cac6-4081-2e72-001b" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Hyper Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="67ca-c9f0-dc52-0e16" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="0dfb-aaa4-4dcc-7d0d" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a26a-0dd4-8bbf-5f3c" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="345c-ec4b-9570-5001" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4b8-5f33-7709-5dba" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="20c1-a98a-2f15-9f01" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="120.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be38-570c-bc72-3c8a" name="GM III" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="aead-245e-107f-ab31" name="GM III" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">8&quot; / 16&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3e55-5c4f-a5da-6b63" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="bd5d-1e67-8026-f9dd" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28ef-e3ec-882e-4d56" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4629-74c2-b4b4-3242" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="8040-43ac-aced-69ca" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="b1a6-ef1a-33e9-2a53" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f935-7e48-a247-98bb" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="459c-4df1-fbef-e8ce" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2ff9-3553-2aa5-8581" name="Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dcb-493d-b7d1-dc8d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2fa7-6822-30b1-d11a" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7469-6cca-39c8-2135" name="Anti-Beam Coating" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2297-5bc9-d7a0-8748" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b8f8-638f-89c3-6d95" name="Anti-Beam Coating" hidden="false" targetId="9e67-e9a0-379d-0c13" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1052-dd9f-9c13-04f6" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acb7-7627-003c-e305" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="636a-2a24-9eea-df1e" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="ffd5-8c4c-fc97-aabf" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4be3-5ed6-9bc1-042f" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="7cee-08d5-7d36-b16f" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="50de-c6d7-5ac5-2213" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="b2b7-05c1-1803-e810" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77b6-e5c8-9c87-0344" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0b3f-1f0e-b74a-e780" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="05ff-570b-e608-b437" name="Hip Missile Pods" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be3c-97a6-0155-5a38" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1fa8-bd0d-044d-9b18" name="Hip Missile Pods" hidden="false" targetId="a604-1a5f-d414-bbcf" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="170.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a805-47d6-d325-e1ca" name="GM Cannon" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="6a8b-8bba-4d32-6b6b" name="GM Cannon" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">4&quot; / 8&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b0e7-27bf-253f-c965" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="71ae-8625-a262-4221" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64db-6d08-0e85-ff55" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0491-7bfe-5739-694c" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="23a1-9930-1b23-f6a2" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="de7c-bd0e-e3b4-0142" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="baa1-f7da-9a23-ddb0" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c024-2785-34d7-cf82" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="16c3-c068-cfc3-a849" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6c5-3d1e-ca97-fca2" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="730a-4a8f-93b3-30b9" name="Beam Spray Gun" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="909c-f27c-aa89-e98f" name="Spray / scatter Beam, Funnel / Bit Beams" hidden="false" targetId="40f6-c546-d5a1-55c6" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Spray Gun"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="35cc-d19c-57f3-263b" name="90mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="cab8-93e0-1af7-cadc" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6480-5b2a-d50c-5a17" name="100mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="1e31-87c7-1e60-0837" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="100mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d461-5770-a0ba-001e" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="b53e-8d24-f386-554c" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Hyper Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="046e-7a81-c45d-a26d" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="faaf-5029-7288-1893" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="db87-1f11-00c2-dba5" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="e8ca-d5dd-fbab-fbe6" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ba9-3c9f-cd16-65fc" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b695-4c05-d0d7-71de" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b985-9c1f-4710-b0d5" name="240mm Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c502-4001-1ee8-923d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b793-1cb2-b057-eefc" name="240mm Cannon" hidden="false" targetId="2e04-7f78-3aa8-f9c5" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="140.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4562-6174-1ff7-d939" name="GM Cannon II" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b659-148d-3ed2-eabb" name="GM Cannon II" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">4&quot; / 8&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">7</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6600-ccf9-6df9-4e16" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f176-4a64-9ddd-a8a5" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c70d-8bb0-e95d-970d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a081-2096-8482-e50f" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="15a8-9560-a6a5-9389" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="e269-13a5-90a3-e554" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9526-3aaa-4f31-f958" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="14c7-6a6c-3a91-34d0" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9d89-fef5-d900-6783" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73a8-5367-d3dd-13e1" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="cad7-480f-49de-4d1b" name="90mm GM MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="9f8c-4aa8-ce5d-e5cf" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm GM MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7c2f-bb3b-f793-e66b" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="adde-26c8-b34d-b83a" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a86d-5ee3-a3ee-2aa2" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9874-fcb6-5667-eb16" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="669f-5749-082e-1a46" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e423-6c4f-d0c1-c75d" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b967-1866-27f5-37d8" name="Beam Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5dc-8490-d87b-db85" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c67e-b497-19f7-0e7a" name="Beam Cannons" hidden="false" targetId="d3f5-4970-193d-34ee" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="270.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf6c-9d5a-d011-5a39" name="GM Command" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1094-7a56-ac47-cc11" name="GM Command" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">6&quot; / 12&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9607-802a-20a3-60a5" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ada0-6263-0cad-58a7" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="daaf-123d-b3fe-78fc" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e642-9912-4595-d9f1" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="209e-5f49-40eb-86ae" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="ec79-2ed8-24c3-d64c" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cabc-d8ab-13b3-1413" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1344-bed5-8fdc-b4b2" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="542b-2c7f-a77c-08f2" name="Parachute Pack" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="feef-ceb8-dcf0-8f13" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a6ce-91f9-4af1-a2f4" name="Parachute Pack" hidden="false" targetId="6ac9-8fef-f6c3-dfe4" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="31bc-f385-3327-ce83" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1059-43b9-b70a-99ea" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1276-3295-cf3b-07cc" name="90mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="ebfe-da05-d088-a952" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2beb-e263-1e06-d7a6" name="100mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="3a9a-2a85-640d-cbbf" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="100mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="46b5-af08-9ab9-3c8e" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="894a-ffbf-73db-7fbe" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Hyper Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6291-3bf9-10c1-43bf" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="717a-46c3-e5fb-e466" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="29fc-3017-7cb6-4f26" name="Beam Gun" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="1108-20a8-2b7c-cb9d" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Gun"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3b0b-aecb-7250-1dc4" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="e46d-1ff0-e2e5-e8b4" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70f4-c7fc-7894-85d8" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8f53-e1ef-d679-859c" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="180.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2fa-e776-a8cd-d827" name="GM Custom" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="01b0-5216-4830-2412" name="GM Custom" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">8&quot; / 16&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3098-afad-a089-89c8" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b46f-432f-8ede-cc3b" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="495f-d73d-085f-bc69" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6833-4cc3-9189-1829" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="0c3b-19ab-6a51-6c5a" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="bb12-2885-bb16-dc0f" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e11-58f7-829c-b4d4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="fb5b-59a8-775e-e31d" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="97c0-8922-16bd-fc7d" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75b5-a079-96ea-f6f3" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b81b-1d70-b7ef-50ec" name="90mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="e86b-9eb5-9d33-27c6" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e1ae-ce1e-0891-723d" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="7c9a-f626-c200-9370" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Hyper Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="69f7-18f7-9ce9-a078" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="b063-c340-51bc-5a7a" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="62b8-0561-56e8-395c" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8f02-8085-4ca4-4066" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="2f48-040b-735b-9b16" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9738-ed9e-dc5f-c169" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbef-01e3-517c-8a0a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a49a-5c98-999a-5d97" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="200.0"/>
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
        <characteristic name="Tags" typeId="b1ae-af13-e8d8-c54a">+3</characteristic>
        <characteristic name="Attack" typeId="ac55-602a-1cec-9b4b">2</characteristic>
        <characteristic name="Acc" typeId="cd75-16eb-5b3b-60b2">4+</characteristic>
        <characteristic name="Crit" typeId="0261-a23c-2375-ea26">6+</characteristic>
        <characteristic name="Dam" typeId="ace3-d882-1c8b-1d86">4</characteristic>
        <characteristic name="Equip" typeId="82d2-da7d-a401-d62a"/>
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
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">-</characteristic>
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
    <profile id="ebd0-b31f-5f21-cfac" name="Heat Blades, Heat Rods" hidden="false" typeId="dcb7-0ed8-79ba-76d5" typeName="Close Combat Weapons">
      <characteristics>
        <characteristic name="Dex" typeId="78eb-c7a2-cd4e-3bf3">P</characteristic>
        <characteristic name="Tags" typeId="b1ae-af13-e8d8-c54a">+2</characteristic>
        <characteristic name="Attack" typeId="ac55-602a-1cec-9b4b">2</characteristic>
        <characteristic name="Acc" typeId="cd75-16eb-5b3b-60b2">3+</characteristic>
        <characteristic name="Crit" typeId="0261-a23c-2375-ea26">5+</characteristic>
        <characteristic name="Dam" typeId="ace3-d882-1c8b-1d86">4</characteristic>
        <characteristic name="Equip" typeId="82d2-da7d-a401-d62a">C</characteristic>
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
    <profile id="90a0-b958-b4b2-7677" name="Mega Particle Gun" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RS&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">4</characteristic>
      </characteristics>
    </profile>
    <profile id="c4bc-1de3-04a5-5793" name="105mm Vulcan Guns" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;PB&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">4</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">5+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">/</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">0&quot; - 12&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">1</characteristic>
      </characteristics>
    </profile>
    <profile id="1f88-949c-8a0e-1fd6" name="Claws, Spikes, Nails" hidden="false" typeId="dcb7-0ed8-79ba-76d5" typeName="Close Combat Weapons">
      <characteristics>
        <characteristic name="Dex" typeId="78eb-c7a2-cd4e-3bf3">&lt;PS&gt;</characteristic>
        <characteristic name="Tags" typeId="b1ae-af13-e8d8-c54a">+1</characteristic>
        <characteristic name="Attack" typeId="ac55-602a-1cec-9b4b">1</characteristic>
        <characteristic name="Acc" typeId="cd75-16eb-5b3b-60b2">3+</characteristic>
        <characteristic name="Crit" typeId="0261-a23c-2375-ea26">4+</characteristic>
        <characteristic name="Dam" typeId="ace3-d882-1c8b-1d86">5</characteristic>
        <characteristic name="Equip" typeId="82d2-da7d-a401-d62a">M</characteristic>
      </characteristics>
    </profile>
    <profile id="e453-a8d5-7863-52eb" name="Amphibious" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">It does not suffer movement penalties for moving in water. It may enter Deep Water. This Unit may ambush from a water terrain piece 6” in diameter or wider.</characteristic>
      </characteristics>
    </profile>
    <profile id="507c-17a8-df4a-e3fe" name="Stealthy Signature" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This unit makes ambush and Reinforcement rolls at +1.</characteristic>
      </characteristics>
    </profile>
    <profile id="3961-5a54-13ac-9b0f" name="Beam Guns, Beam Rifles" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="67eb-700e-94e1-4430" name="Beam Blades, Beam Sabres" hidden="false" typeId="dcb7-0ed8-79ba-76d5" typeName="Close Combat Weapons">
      <characteristics>
        <characteristic name="Dex" typeId="78eb-c7a2-cd4e-3bf3">&lt;P&gt;</characteristic>
        <characteristic name="Tags" typeId="b1ae-af13-e8d8-c54a">+2</characteristic>
        <characteristic name="Attack" typeId="ac55-602a-1cec-9b4b">2</characteristic>
        <characteristic name="Acc" typeId="cd75-16eb-5b3b-60b2">3+</characteristic>
        <characteristic name="Crit" typeId="0261-a23c-2375-ea26">4+</characteristic>
        <characteristic name="Dam" typeId="ace3-d882-1c8b-1d86">5</characteristic>
        <characteristic name="Equip" typeId="82d2-da7d-a401-d62a">C</characteristic>
      </characteristics>
    </profile>
    <profile id="25f7-43cd-5028-d8b7" name="Beam Flayer" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">For each 6 this Unit rolls in their Close Combat Attack Pool, roll an extra die (to a maximum of 2 dice) and add it to the Attack Pool.</characteristic>
      </characteristics>
    </profile>
    <profile id="860b-14b4-b7dc-3c2c" name="Heavy Shield" hidden="false" typeId="12fa-d9d0-5a03-15ae" typeName="Shield">
      <characteristics>
        <characteristic name="Shield Value" typeId="c87a-d49d-ba0e-4388">+3 Defend Dice</characteristic>
        <characteristic name="Shield Save" typeId="0157-d9fd-d3e9-9fdf">4+</characteristic>
        <characteristic name="Integrity" typeId="932b-c9fc-2435-d469">4</characteristic>
      </characteristics>
    </profile>
    <profile id="7b1f-a0ce-2458-4519" name="Anti-ship Missiles, Torpedoes" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;B&gt; &lt;P&gt; &lt;RQ&gt; &lt;[V]&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">Quick</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="3cce-1227-c0a1-f5ef" name="Energy Shield" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">See pg 18 for energy shields.</characteristic>
      </characteristics>
    </profile>
    <profile id="99da-1bd9-2718-34fe" name="Wrist Machine Gun" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Low Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">-</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">3</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">/</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">0&quot; - 18&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">1</characteristic>
      </characteristics>
    </profile>
    <profile id="d8b5-e962-d1b2-0de1" name="Heat Rod" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This ability has a 12” range. Roll a D6: On a result of 5+ the target may not use any Carried Weapons during their next turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="6c24-5ae5-5f07-92fc" name="Heat Wire" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This ability has a 12” range. Roll a D6: On a result of 5+ the target may not perform any actions during their next turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="9e67-e9a0-379d-0c13" name="Anti-Beam Coating" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This Unit takes one less total damage from Beam class weapons used in Shoot attacks against it.</characteristic>
      </characteristics>
    </profile>
    <profile id="0ea8-0ac7-c34c-0ece" name="Low-Med. Sniper Rifles &amp; Cannons 70-130mm" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Varies</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C/M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;P&gt; &lt;RQ&gt; &lt;[Sn]&gt; &lt;[V]&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">Quick</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="487f-fa2c-947d-5c19" name="120mm Machine Cannons" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Medium Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">-</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="995b-e787-c8c0-8b23" name="Torpedo Launcher" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">-</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="bc01-41fb-533c-943f" name="Arm Beam Cannons" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">-</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">3</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">0&quot; - 12&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="6b89-1a84-e61c-8c9f" name="Hydrojets" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">Ambush attempts made by this Unit from a water Terrain Feature automatically succeed.</characteristic>
      </characteristics>
    </profile>
    <profile id="e2c6-8ccc-95b0-5875" name="Limited Armament" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This Unit can only take one of two choices as its
Carried Weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="d13a-eaba-7004-2599" name="Weapon Pack" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This ability cannot be taken with Parachute Pack. This Unit may choose three Carried Weapons to take
into battle instead of the regular two.</characteristic>
      </characteristics>
    </profile>
    <profile id="335e-6fe1-0ce3-5ebe" name="320mm Rockets" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;B&gt; &lt;V&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="a3d3-7277-f311-1742" name="Large Vulcan Cannons" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Low Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RS&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">3</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">/</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">1</characteristic>
      </characteristics>
    </profile>
    <profile id="eee8-0746-4c7d-1ab1" name="Unarmed MS / MA (Mob Suit Fists)" hidden="false" typeId="dcb7-0ed8-79ba-76d5" typeName="Close Combat Weapons">
      <characteristics>
        <characteristic name="Dex" typeId="78eb-c7a2-cd4e-3bf3">-</characteristic>
        <characteristic name="Tags" typeId="b1ae-af13-e8d8-c54a">0</characteristic>
        <characteristic name="Attack" typeId="ac55-602a-1cec-9b4b">1</characteristic>
        <characteristic name="Acc" typeId="cd75-16eb-5b3b-60b2">4+</characteristic>
        <characteristic name="Crit" typeId="0261-a23c-2375-ea26">6</characteristic>
        <characteristic name="Dam" typeId="ace3-d882-1c8b-1d86">3</characteristic>
        <characteristic name="Equip" typeId="82d2-da7d-a401-d62a">M</characteristic>
      </characteristics>
    </profile>
    <profile id="1f10-a282-3a42-71e9" name="150 - 200mm Shotguns" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Medium Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;Sp&gt; &lt;LA&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">0&quot; - 18&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="8e36-242b-c328-b4bc" name="Large Beam Rifles, Beam Sniper Rifles" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">Slow</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">2+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">4+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">24&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">4</characteristic>
      </characteristics>
    </profile>
    <profile id="e813-2174-fded-3b47" name="Tracked" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This Unit obeys all the normal rules for Vehicle
Movement (See pg 42).</characteristic>
      </characteristics>
    </profile>
    <profile id="73fb-854b-180b-d97c" name="Parting Shot" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">If this Unit is destroyed (0 Integrity), roll a die: On a 4+, it may immediately Shoot once with any Equipped weapon at any elegible target, before being removed from the game.</characteristic>
      </characteristics>
    </profile>
    <profile id="ef0d-e60a-7b41-d825" name="Turreted" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This Unit’s Sight and Attack Arcs are dependant on the direction that its turret is facing. (See pg 42.)</characteristic>
      </characteristics>
    </profile>
    <profile id="2216-f9d0-3a5b-aed3" name="175mm Cannon" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">High Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">24&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="d6f1-08cc-65b8-2a1c" name="Light 133mm Cannon" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Medium Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="31af-67bf-45b6-3422" name="Aircraft" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This Unit is subject to the Air Unit special rules when
not fighting in Space.</characteristic>
      </characteristics>
    </profile>
    <profile id="6dda-9b9b-034e-db7c" name="VTOL" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">A VTOL Air Unit may choose to forego any Movement (including Drift) for the turn immediately after it activates the VTOL Ability. The Unit may still change Altitude, land, or Rotate on the spot up to 180°. As soon as a Unit Moves (not Rotates) it deactivates the VTOL Ability.</characteristic>
      </characteristics>
    </profile>
    <profile id="e843-b2b6-e1eb-8819" name="Small" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">When this Unit is attacked, re-roll one successful die
from the Attack Pool. (Defender chooses the die.)</characteristic>
      </characteristics>
    </profile>
    <profile id="d2c1-71e4-8cc7-9f1d" name="Scout" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">For each Unit with the Scout Ability in play, all enemy
Ambush and Re-enforcement rolls are made at -1.</characteristic>
      </characteristics>
    </profile>
    <profile id="3124-dc28-fe51-9766" name="Unwieldy" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">Double this Unit’s rotation penalty (to -4” and -8”
respectively).</characteristic>
      </characteristics>
    </profile>
    <profile id="de3d-a369-6c15-5d62" name="Spacecraft" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This Unit can only deploy in a game set in space.</characteristic>
      </characteristics>
    </profile>
    <profile id="74a9-247c-fbde-fa09" name="Afterburner" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">When this ability is active, this Unit may increase their base Movement by X” and their base Boost by 2x X”.
However, once this ability is used, any time this Unit performs a Move or Boost Action, roll a D6 first:
On a 3+ this Unit takes 2 Damage to their Integrity.�</characteristic>
      </characteristics>
    </profile>
    <profile id="c304-fc3e-e730-8f4f" name="Flight Mode" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">When this ability is active, double this Unit’s base
Movement and Boost values. This Unit is now subject to the Air Unit special rules unless fighting in Space.
In addition, this Unit cannot gain a Shield Bonus or related shield modifiers and may only perform Shoot or Aimed Shot actions with designated weapons.
This Ability must be re-activated each turn that the Unit is in Flight Mode.</characteristic>
      </characteristics>
    </profile>
    <profile id="31eb-b510-fd7a-5eb7" name="Hit &amp; Run" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">If this Unit performs a successful Shoot Action that deals Damage to an enemy Unit, this Unit may immediately perform a free Boost Action.</characteristic>
      </characteristics>
    </profile>
    <profile id="2adb-0cf4-0acb-e4f2" name="Unarmed Non-MS / MA" hidden="false" typeId="dcb7-0ed8-79ba-76d5" typeName="Close Combat Weapons">
      <characteristics>
        <characteristic name="Dex" typeId="78eb-c7a2-cd4e-3bf3">M</characteristic>
        <characteristic name="Tags" typeId="b1ae-af13-e8d8-c54a">-</characteristic>
        <characteristic name="Attack" typeId="ac55-602a-1cec-9b4b">0</characteristic>
        <characteristic name="Acc" typeId="cd75-16eb-5b3b-60b2">1</characteristic>
        <characteristic name="Crit" typeId="0261-a23c-2375-ea26">5+</characteristic>
        <characteristic name="Dam" typeId="ace3-d882-1c8b-1d86">6</characteristic>
        <characteristic name="Equip" typeId="82d2-da7d-a401-d62a">2</characteristic>
      </characteristics>
    </profile>
    <profile id="2bf4-3eba-3c70-bf07" name="Twin 180mm Cannons" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">High Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">24&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="eb96-81d3-6f5d-e44c" name="Grapple Hook" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This ability has a 12” range. Roll a D6: On a result of 5+ the target may not perform any actions during
their next turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="21e0-1e83-0207-3c84" name="Troop Carrier" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">A single friendly designated Unit within 2” of this Unit may choose to ‘enter’ this Unit.
When they do, they may not be targeted, cannot perform Attacks themselves, and move with the Carrier Unit.
A Unit that is ‘inside’ this Unit may disembark within 2” of the current position of this Unit the next time this ability is activated.
They are Destroyed if the Carrier Unit is also
Destroyed.</characteristic>
      </characteristics>
    </profile>
    <profile id="e8d2-c712-b3d7-e592" name="Hover" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">Hover Vehicles count Difficult Terrain as Dangerous, and cannot move through or onto Dangerous Terrain.
However, they count Water Terrain Features as
Normal Terrain.</characteristic>
      </characteristics>
    </profile>
    <profile id="64f7-4263-b42d-810f" name="AA Missiles" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;B&gt; &lt;LA&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">5+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="08f0-4303-868c-8a6a" name="Small Beam Guns" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">0&quot; - 12&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="4b79-3c2a-7186-8d64" name="Solid Defence" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This Unit may choose to reroll the dice of their Shield Bonus if they consider the result unfavourable.
This can only be done once per Shield Bonus.</characteristic>
      </characteristics>
    </profile>
    <profile id="40f6-c546-d5a1-55c6" name="Spray / scatter Beam, Funnel / Bit Beams" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C/M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">0&quot; - 12&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="3e83-595e-cc29-a32d" name="Panoramic Cockpit" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">Attackers targeting this Character do not gain a Flanking bonus.</characteristic>
      </characteristics>
    </profile>
    <profile id="a604-1a5f-d414-bbcf" name="Hip Missile Pods" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;LA&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="2e04-7f78-3aa8-f9c5" name="240mm Cannon" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;B&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">4</characteristic>
      </characteristics>
    </profile>
    <profile id="d3f5-4970-193d-34ee" name="Beam Cannons" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RS&gt; &lt;P&gt; &lt;B&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">4</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>