<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="65de-b573-588d-4d3e" name="Mobile Suit Skirmish" revision="7" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
    <profileType id="12fa-d9d0-5a03-15ae" name="Shield">
      <characteristicTypes>
        <characteristicType id="c87a-d49d-ba0e-4388" name="Shield Value"/>
        <characteristicType id="0157-d9fd-d3e9-9fdf" name="Shield Save"/>
        <characteristicType id="932b-c9fc-2435-d469" name="Integrity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3e56-f02f-1121-2a01" name="Funnel Launcher Stats">
      <characteristicTypes>
        <characteristicType id="523f-04f3-0f3e-1d05" name="Capacity"/>
        <characteristicType id="f019-2c7b-42c6-6e4c" name="Range"/>
        <characteristicType id="fd2a-027e-ba98-0ea7" name="Control"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c75a-ce1c-e94b-1975" name="&lt;C&gt;" publicationId="0329-0ff1-b557-f564" hidden="true"/>
    <categoryEntry id="6f34-92ed-4013-bc59" name="Mobile Suits" hidden="false"/>
    <categoryEntry id="8958-e7eb-a5ec-cd7f" name="Non-Mobile Suits" hidden="false"/>
    <categoryEntry id="ddd9-7815-6f94-f491" name="&lt;nS&gt;" hidden="false"/>
    <categoryEntry id="9dd2-415e-4265-e0a1" name="Principality of Zeon" hidden="true"/>
    <categoryEntry id="a301-4465-3f2e-4209" name="Anti Earth Union Group" hidden="true"/>
    <categoryEntry id="3df7-5846-6505-639a" name="Earth Federation Forces" hidden="true"/>
    <categoryEntry id="eed2-5bfd-568f-669d" name="Infantry Platoons" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="269f-dcd1-0747-71fc" name="Unbound" hidden="true"/>
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
        <categoryLink id="17e6-4795-ccef-b398" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
      <entryLinks>
        <entryLink id="01b6-395a-a9dd-d1c8" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
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
        <categoryLink id="f69e-6978-b922-4d2f" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
        <categoryLink id="bda5-08e0-8e01-0933" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
      <entryLinks>
        <entryLink id="e90f-faf7-46cb-32c4" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
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
        <categoryLink id="9787-1de0-1ac7-c66a" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
        <categoryLink id="47b6-7b27-ce3b-6593" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="785a-6c3e-20cf-f673" name="175mm Recoilless Cannon" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="d110-1126-68da-e33f" name="175mm Recoilless Cannon" hidden="false" targetId="3f62-f02a-81ca-68c0" type="profile"/>
              </infoLinks>
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
      <entryLinks>
        <entryLink id="8285-76ef-72bb-c9c9" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
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
      <infoLinks>
        <infoLink id="30de-d1b4-089c-d4a6" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="207e-19d0-9adc-5e85" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="181f-3a09-9912-6828" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="6b92-a6ff-7c52-dc7f" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
        <categoryLink id="7745-1a8c-da94-623e" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
        <categoryLink id="73c2-cbb7-6e71-81e0" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
      <infoLinks>
        <infoLink id="9d19-05b2-c9fd-bbd6" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="02fa-152e-5abc-83b5" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="6474-6b93-1913-1439" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="0ee1-8e18-7ec5-1bd1" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="558c-60bc-6bf1-c680" type="max"/>
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
        <categoryLink id="353d-2cc8-f52b-6141" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="034f-e462-39fc-15e2" name="Heavy Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cbb-2e26-224e-607c" type="max"/>
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
      <entryLinks>
        <entryLink id="58f4-0f40-71e0-d91c" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
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
        <categoryLink id="f78a-02a9-a858-5b9d" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
      <infoLinks>
        <infoLink id="63b3-d573-e1c0-0bf9" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="56b4-9087-6263-7b49" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="da68-8c90-5b2f-be58" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="8dd2-b882-9de1-41e1" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
      <infoLinks>
        <infoLink id="e108-811b-04ca-47c9" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8998-609b-a6a8-e602" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="6b37-2e50-31e9-b6dd" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="b385-fee3-a744-470a" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
      <entryLinks>
        <entryLink id="21d6-2ccb-5c43-0624" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
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
      <infoLinks>
        <infoLink id="cfb7-d5e0-d258-536d" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8943-328c-e791-c539" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="af33-6f43-9d31-50d4" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="915d-2161-2fc1-859d" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2632-fd0d-17b4-c6f2" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57ff-5e98-fb29-0123" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6f30-bc8d-9249-dc6e" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="6a1d-f5a0-52ed-2df9" name="Shield Attachment" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2b9-6124-0c40-79e8" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="f5e4-0237-8f6e-a09c" name="75mm Gatling Gun" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39c1-207c-c5b4-662e" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="9440-412e-e3e5-4317" name="Gatling Guns / Cannons" hidden="false" targetId="325c-f3a1-8cb5-02de" type="profile">
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
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="84dc-2067-131d-fb3f" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
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
        <categoryLink id="3a4a-119a-e54f-479d" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
      <entryLinks>
        <entryLink id="c0a9-ee3c-9fb7-9aa0" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
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
      <infoLinks>
        <infoLink id="8af1-e6f2-5120-97f5" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b064-ead0-4eae-78f9" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="6c09-7c4f-a44b-308c" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="a9f4-85b2-d533-231b" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
      <infoLinks>
        <infoLink id="1697-8c23-c7df-a4f2" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a869-1eff-3722-a1d9" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="deb6-b3ec-9bdd-b12f" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="b0d5-4721-efaf-6628" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
        <categoryLink id="09db-e2a3-7e23-830e" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
      <entryLinks>
        <entryLink id="44aa-85fd-e9a7-78ff" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
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
      <infoLinks>
        <infoLink id="c344-114c-1da5-c21a" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="774f-4610-8820-3e65" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
        <categoryLink id="ca33-5941-1066-ef0d" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="4c98-5b81-77f4-e9da" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
      <infoLinks>
        <infoLink id="733b-ad9e-adf6-78a7" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="76df-0d77-1536-42fb" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
        <categoryLink id="facc-fa64-a539-044d" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="cb73-6d59-4074-0312" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
      <infoLinks>
        <infoLink id="38c8-8865-80fe-df6a" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7f2c-4be4-7e27-05ad" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
        <categoryLink id="7222-97e7-472b-e565" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="8d9c-e072-7556-4b9d" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
      <infoLinks>
        <infoLink id="8f42-4a7a-c246-42ea" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e2d5-bf9b-2543-7b59" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="81fa-7780-1ccd-584f" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="7e50-2d9f-291f-4cb3" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
        <categoryLink id="e942-20f4-fd92-e71f" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
        <categoryLink id="a44a-fa09-067e-5bc8" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0454-6bbb-2e3d-eecc" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0908-2558-9943-6900" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b9d3-437e-28e6-e713" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="3ead-d31d-864c-93db" name="Shield Attachment" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96e6-9240-f167-4a42" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="c998-573c-fc25-cdcc" name="Shield 75mm Gatling Gun" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8155-e2de-9e1b-f240" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="e404-97ba-dce1-f11a" name="Gatling Guns / Cannons" hidden="false" targetId="325c-f3a1-8cb5-02de" type="profile">
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
          </selectionEntryGroups>
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
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ffa6-8ab2-d949-7502" name="3-Tube Missile Pods" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="c649-6ea7-73d1-21d7" name="3-Tube Missile Pods" hidden="false" targetId="91e9-8e62-df02-3a7d" type="profile"/>
              </infoLinks>
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
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a554-a2e5-d8fb-5bc3" name="175mm Recoilless Cannon" publicationId="f61f-c8cb-79f1-c39f" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="7302-c8a1-29bc-9e03" name="175mm Recoilless Cannon" hidden="false" targetId="3f62-f02a-81ca-68c0" type="profile"/>
              </infoLinks>
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
      <infoLinks>
        <infoLink id="66db-507f-4747-8663" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="255b-b09b-6fac-22ba" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="0b34-d399-f716-24b9" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="1630-6d70-b0f0-02dc" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
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
        <categoryLink id="0dc9-6072-2bcf-e230" name="Principality of Zeon" hidden="false" targetId="9dd2-415e-4265-e0a1" primary="false"/>
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
        <categoryLink id="5e13-990d-c167-5b0d" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
        <categoryLink id="1ba6-5c2f-4909-33cd" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
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
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
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
        <categoryLink id="a2a2-53f5-e20a-03a2" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
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
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
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
      <infoLinks>
        <infoLink id="e086-3092-32fb-e6d0" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d239-7b12-409a-ab21" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
        <categoryLink id="b78a-948d-2405-aa5f" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="0b92-f197-9a4f-e226" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
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
        <categoryLink id="0f2c-f260-e3e1-1228" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
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
        <categoryLink id="816b-a6b8-9ec4-c8a5" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
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
        <categoryLink id="7d86-1a1f-6edb-67d2" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d1fd-40ef-2e4a-f22e" name="Spacecraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e532-9bee-de15-d959" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="062b-15f9-b0aa-e0d7" name="Spacecraft" hidden="false" targetId="de3d-a369-6c15-5d62" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
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
        <categoryLink id="20bc-41e7-32b8-3d8c" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="baaf-4175-4c4a-ab9c" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ca7-cfaa-e336-dde1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f3f0-e242-a557-06b3" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
          </costs>
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
        <categoryLink id="271e-cac7-d28e-d913" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
        <categoryLink id="6878-3750-3c3a-db25" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
            <selectionEntry id="adb6-9293-9261-ecf8" name="170mm Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3df7-5846-6505-639a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="e7bc-5701-6338-777b" name="170mm Cannon" hidden="false" targetId="92e6-6284-0c3d-0f29" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
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
        <categoryLink id="5d2d-ebec-a2c0-3ded" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
            <selectionEntry id="bf58-bf64-0d9c-be12" name="Shoulder Missile Pods" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3df7-5846-6505-639a" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a28a-34ad-19f1-34ac" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4b1c-652b-8311-0bfb" name="Rockets, Needle Missiles, MIssile Pods" hidden="false" targetId="21fb-eb81-fa74-3be4" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Shoulder Missile Pods"/>
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
        <categoryLink id="54f3-dce8-3ea2-e7f6" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
        <categoryLink id="33b8-05f1-e6f4-a955" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
        <categoryLink id="b7c2-99de-4a68-d828" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
      <entryLinks>
        <entryLink id="fff0-14db-5eb8-c3dc" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
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
        <categoryLink id="5dc6-3891-41fb-6d8e" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
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
      <entryLinks>
        <entryLink id="08ce-7afc-b684-e3e4" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcd4-6cf0-78bb-494b" name="GM Ground Type" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="379c-4c3a-cd64-f394" name="GM Ground Type" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">6&quot; / 12&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">7</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="57da-9cb8-1c70-7f00" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
        <infoLink id="d75f-b9d0-104a-20a7" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="65f9-4352-da9f-a22e" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="b2b9-3914-ed00-0c7a" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="5415-dcdf-f619-ff3e" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="03c4-2f5a-db6d-8bbc" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74e4-b2ad-df51-838c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a267-6557-8e47-640b" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="3484-1c5c-e1c5-6377" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="0f0b-091c-fd4b-f200" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c306-fd48-07d8-176d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6cd7-9d8a-4440-49dc" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ce39-31da-acb2-b5e2" name="Parachute Pack" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d66-81dd-7fa5-5360" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="054f-92d4-4c47-fdee" name="Parachute Pack" hidden="false" targetId="6ac9-8fef-f6c3-dfe4" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9326-3aa1-afce-24ea" name="Weapon Pack" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06ae-d628-fabf-770f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="71de-682a-8469-dafb" name="Weapon Pack" hidden="false" targetId="d13a-eaba-7004-2599" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b542-c4ad-76b1-1e73" name="Net Gun/Grapple Hook" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bfb-fca3-a344-7a76" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="188e-2b85-693c-b4f3" name="Grapple Hook" hidden="false" targetId="eb96-81d3-6f5d-e44c" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Net Gun/Grapple Hook"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e001-0dff-c115-3a59" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8334-cdb5-2da3-de0c" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8afb-7ade-0876-4138" name="100mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="9dc8-97cd-5e35-692e" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="100mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1b44-c4f3-8646-a2bb" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="ff71-9af9-e107-5c52" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Hyper Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8f53-5df9-0259-837c" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="69b1-8379-1bee-8ff6" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6c81-3d87-5511-db92" name="6-Tube Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="f923-e193-ffea-40c9" name="6-Tube Missile Launcher" hidden="false" targetId="61de-70c9-7fa4-a7b4" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8509-1190-9deb-d249" name="S-000011 Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="6b98-05f0-a90e-e1a7" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="S-000011 Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <entryLinks>
                <entryLink id="d17c-76e0-161d-c07a" name="S-000011 Beam Rifle Attachments" hidden="false" collective="false" import="true" targetId="9a5a-17de-acdf-0555" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="210.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3c3-d22a-f81f-51c0" name="GM Kai/Type-C" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f40c-342e-951f-c496" name="GM Kai/Type-C" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">7&quot; / 14&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6958-186e-6d3b-64ee" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="be37-935a-d813-4ad2" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9318-4be1-94b2-e8b8" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8432-8195-c1e7-c3c1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8dcb-1f79-0001-337e" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="e696-4c66-061f-4f61" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="78e8-0759-62a2-5186" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cd4-ddcf-4dd5-23ce" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b607-de3c-4500-ac71" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1d7b-dc9f-6793-5685" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67b2-9793-971a-5587" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3715-e51d-390a-4a99" name="Beam Spray Gun" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="a189-bd5c-1ad8-5562" name="Spray / scatter Beam, Funnel / Bit Beams" hidden="false" targetId="40f6-c546-d5a1-55c6" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Spray Gun"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="86ff-c6f5-cddd-8533" name="90mm GM MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="1613-5363-0d4e-d025" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm GM MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5615-c7b3-cb12-d701" name="360mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8fd2-e0d0-2d3d-ff51" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="360mm Hyper Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4d6b-a4a4-3210-a27a" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="9dc6-6f3b-b211-05d4" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5fea-70f1-02ef-0c2a" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="30a7-29b3-ec07-9471" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ddf9-60d2-71c8-7234" name="180mm Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="be3a-61a8-636d-fa51" name="180mm Cannon" hidden="false" targetId="7024-9049-750a-f63c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="36e3-2ca0-d37c-94b0" name="Long-Range Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="bd9e-c8bc-007e-c401" name="Long-Range Beam Rifle" hidden="false" targetId="eee4-9add-d9fd-1e79" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="dc2e-25e4-d383-18b5" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="20de-c580-067e-f5d9" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6cb-4666-e2eb-ff00" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="51b0-9ece-f86d-9cdf" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
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
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="190.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33a8-a855-bf71-f0d7" name="GM Sniper" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f2b5-dac9-2e8b-bf6c" name="GM Sniper" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">6&quot; / 12&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">7</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="add0-9a7b-7d3f-0ef5" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3eac-6511-993e-8e99" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="1d53-168b-2559-ef76" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8036-1c21-2047-ca1a" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8ce-7eb9-06b2-46b2" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2d2d-0857-7eb5-960c" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="f067-557d-0f4d-b1ce" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="6204-2220-157c-cb19" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="022f-7aa9-1104-0793" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d03d-aecb-9035-1a3e" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="52cd-f77f-88c5-d90b" name="Hunter (Long-Range Beam Rifle)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94c3-c60b-9f94-ec15" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="dab5-b4c6-12b7-ca23" name="Hunter" hidden="false" targetId="ce0c-4f3e-bfdf-3330" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Long-Range Beam Rifle)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1715-54ea-d110-9865" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b44-6a05-fc05-40c4" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="dbf1-8e5e-85bd-d726" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="f2cb-4891-1b8d-bdbe" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3488-7ef4-4f2a-76fd" name="Long-Range Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="a49c-0eb2-c489-a366" name="Long-Range Beam Rifle" hidden="false" targetId="eee4-9add-d9fd-1e79" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="210.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4801-7a72-6981-369f" name="GM Sniper II" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c3cc-3b89-4bfc-2062" name="GM Sniper II" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">7&quot; / 14&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">7</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="38f1-5cbb-94af-c3db" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="2303-50b0-02c6-7eef" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a12d-225f-6ea3-c79e" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e0d-d62f-a018-e171" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3ba0-74c4-0425-f327" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="ee5d-3848-7428-1ddd" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="2a5f-eb34-972d-b15c" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bbe-e346-4da0-250a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e7a4-6ac0-16d8-0457" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f64d-a079-e16a-e9ca" name="Hunter (Long-Range Beam Rifle)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d06f-7496-90ce-65b7" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9709-76a4-95cd-e557" name="Hunter" hidden="false" targetId="ce0c-4f3e-bfdf-3330" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Long-Range Beam Rifle)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="00a3-1d2f-691c-8a9a" name="Hunter (75mm Sniper Rifle)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87db-2edf-5454-e60a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4f98-ad89-67e2-0dc2" name="Hunter" hidden="false" targetId="ce0c-4f3e-bfdf-3330" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (75mm Sniper Rifle)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e659-29ec-c88c-00fc" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5df4-dd81-ae3f-7cf9" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2579-e038-cd57-cce7" name="90mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="b251-4988-f22a-172f" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e56e-bdab-19f7-5e49" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="cfa5-1247-c0c9-3109" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Hyper Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="000e-b5de-ba9e-c67c" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="cffd-0bdc-da82-62c0" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ffaf-1fa7-2a17-e632" name="Long-Range Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="89f8-b6b9-6584-5ae1" name="Long-Range Beam Rifle" hidden="false" targetId="eee4-9add-d9fd-1e79" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="63cb-5525-559a-17f4" name="S-000011 Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="659e-d075-ad9e-aadd" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="S-000011 Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <entryLinks>
                <entryLink id="35ee-3d92-1bb9-76a6" name="S-000011 Beam Rifle Attachments" hidden="false" collective="false" import="true" targetId="9a5a-17de-acdf-0555" type="selectionEntryGroup">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c70-8172-1978-4404" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6103-0622-5371-ae61" name="100mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="100f-bf99-2e0a-4032" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="100mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="214d-0086-5ef3-d1a5" name="75mm Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="17c9-7acc-f99a-c0d2" name="75mm Sniper Rifle" hidden="false" targetId="c3f8-9cdb-adf6-6b9e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="783f-97c3-71ee-b727" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="5cb1-e2c7-afa2-d265" name="Vulcan Gun Pod" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23b0-2269-a0b8-b976" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7f44-2080-bfa3-f018" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Vulcan Gun Pod"/>
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
    <selectionEntry id="664d-2c01-007b-09d9" name="Guncannon" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="2324-b649-fed2-4bd4" name="Guncannon" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">3&quot; / 6&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">9</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3dd7-bfcc-fc79-92fd" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="e650-e1d9-728b-9238" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="9dc1-df99-dbd9-0924" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="5615-f38c-a114-52a9" name="Core Block System (Core Fighter)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8e5-00db-64bb-e1e0" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e83e-5fae-a4c5-53ef" name="Core Block System" hidden="false" targetId="dc16-e711-f806-286a" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Core Fighter)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e48d-1679-bd7d-825a" name="Limited Armament (240mm Cannons or Spray Missiles)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="849b-872b-8ac5-cb90" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a5d4-240b-35d4-6dea" name="Limited Armament" hidden="false" targetId="e2c6-8ccc-95b0-5875" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (240mm Cannons or Spray Missiles)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="-10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="7c62-ec7b-50c7-617a" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d4b-ebdd-da30-2fc8" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="77cc-dc2d-64db-1e1d" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="c614-a550-965f-0179" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
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
        <selectionEntryGroup id="2569-4248-d4b4-2aa9" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="e1e1-c598-c58b-e364" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77c2-1938-fc56-dd88" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="af3a-dc1e-8f17-2112" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3da8-d296-02be-ca1e" name="MS Fists" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c32c-2c4f-4a70-b06c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="024a-6da2-8f36-6df0" name="Unarmed MS / MA (Mob Suit Fists)" hidden="false" targetId="eee8-0746-4c7d-1ab1" type="profile">
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
            <selectionEntryGroup id="4375-992a-6574-60ce" name="Limited Armament List" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5f4-10e3-f96f-6e6c" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="96e5-5073-4ed7-d75b" name="Spray Missiles" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcab-3973-1558-5430" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="7746-df5e-1ded-fd31" name="Spray MIssiles" hidden="false" targetId="6962-cc81-8320-4d70" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="75.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="19a9-350b-09f6-61ec" name="240mm Cannons" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="caac-4736-6737-fc5a" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="985b-210a-c24a-c626" name="240mm Cannon" hidden="false" targetId="2e04-7f78-3aa8-f9c5" type="profile">
                      <modifiers>
                        <modifier type="append" field="b031-a470-2714-aabe" value=" &lt;FS&gt;"/>
                        <modifier type="append" field="name" value="s"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="120.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="0da7-1e74-89cb-4167" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="280.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5299-4da3-d3f1-259f" name="Guncannon Mass Production Type" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5033-049c-355d-8663" name="Guncannon Mass Production Type" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">4&quot; / 8&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">7</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="dfc5-9689-4bf5-5e04" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="2b7c-1d07-7575-45ab" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4cf3-9409-a309-74e0" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="c8a2-4e5b-4402-d346" name="Fire Support" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9069-0e2c-7c4f-8570" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c04a-f870-532b-304d" name="Fire Support" hidden="false" targetId="1e95-bd97-28b2-9355" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (240mm Cannons)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3263-0291-13a1-983b" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2355-628f-95e7-1687" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4d06-3468-e502-f886" name="90mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="540b-96ae-0594-35bc" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="968f-b0b5-ad7d-2c1f" name="100mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="b809-a755-7240-7091" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="100mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b39b-65b9-37b9-1c68" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9459-d536-e96c-eb27" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc2b-5f01-7a22-fb3b" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8308-9022-38fe-2a94" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c520-6eb9-65c9-5ae3" name="MS Fists" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65de-f87e-e8cf-e1e3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3b94-bfd2-d0cd-fb69" name="Unarmed MS / MA (Mob Suit Fists)" hidden="false" targetId="eee8-0746-4c7d-1ab1" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="MS Fists"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fe3a-e6ca-fdfc-5066" name="240mm Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf40-7919-4c8a-981f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4c1f-61da-09f4-1af3" name="240mm Cannon" hidden="false" targetId="2e04-7f78-3aa8-f9c5" type="profile">
                  <modifiers>
                    <modifier type="append" field="b031-a470-2714-aabe" value=" &lt;FS&gt;"/>
                    <modifier type="append" field="name" value="s"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="120.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="170.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc95-3ed2-f95d-d3b7" name="RX-78-2 Gundam" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8f53-522b-345d-e645" name="RX-78-2 Gundam" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">8&quot; / 16&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">10</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6658-ca43-d019-a198" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="a79e-8c4b-9a9c-b862" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6748-adec-d122-89c5" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdc3-52ae-85df-7d2d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="04f3-e878-f186-1870" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="ae9c-4af3-a317-f482" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="063d-8d5f-3770-b889" name="Core Block System (Core Fighter)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f236-ebb5-ce03-ec9f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="be90-ab83-da79-9c8b" name="Core Block System" hidden="false" targetId="dc16-e711-f806-286a" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Core Fighter)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="da49-8d69-bead-0d3e" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4569-7ef4-ca48-e531" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="141c-9cd8-703f-781a" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="5a4e-b529-7f8d-8cae" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7992-e246-e9c2-f45d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="0c21-a4ed-2832-15e1" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="dd02-95dc-baf7-36ca" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a55f-3861-3ed3-84f8" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="6a48-5e47-f8ad-efa5" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a9c2-165a-60c4-5e59" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="d459-3c7e-e6a3-4b5a" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2653-a851-1a53-98ec" name="Gundam Hammer" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="5c97-0c81-7d9d-e7a8" name="Lances, Spears, Maces, Hammers" hidden="false" targetId="af89-a9e2-4ac2-1e29" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Gundam Hammer"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c371-1817-4dbe-dfe8" name="Beam Javelin" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8c4c-24c8-e66f-0abf" name="Beam Javelin" hidden="false" targetId="4531-b74d-84ac-1c2e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="33c9-a239-1af3-5b91" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7386-11ec-0c64-2415" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd58-e00c-c24a-2168" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1913-4450-1e95-ec0d" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
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
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="340.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe32-86ec-1e8b-91a2" name="Gundam &quot;Alex&quot;" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="2a43-692f-53b6-1132" name="Gundam &quot;Alex&quot;" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">9&quot; / 18&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">10</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ac33-fdec-cf26-290b" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="c103-3f4b-9f84-5b1d" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="46d1-f0c4-4826-8414" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be08-2ebf-8780-4824" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a80a-9d90-6d61-288c" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="9cfd-e171-21ff-597e" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9b61-b7e7-ebd3-dd31" name="Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c55-dcad-3d6a-c284" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="41a8-cc58-6ad5-6eee" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="913c-c960-ed1b-7a4d" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efa0-4698-aa2a-a2cd" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2fb9-5772-1044-b63d" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5067-198f-8418-7391" name="Magnetic Coating" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a70-def7-a544-6d11" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="312f-7524-eea4-20b6" name="Magnetic Coating" hidden="false" targetId="f3e6-fda5-0d9f-ee66" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c21f-d990-b1a8-3375" name="Chobham Armor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e816-ad09-d8b9-0ca5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="09d2-9129-d165-5a24" name="Chobham Armor" hidden="false" targetId="4e21-2581-1b6b-6039" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="2f7a-1cf7-fc8a-654f" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dce2-7b98-69c1-9f01" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="97cc-7984-9fb6-082e" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="91a4-5be5-bcf1-8361" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4d60-da8d-5dd7-4a00" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="3d09-baad-2e2e-776f" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f852-8128-e6c9-e3c6" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="4600-2941-9858-f3de" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
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
        <selectionEntryGroup id="4ad0-7d1d-2b35-d47c" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="eff7-2050-ec94-ae9f" name="60mm Vulcan Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a96c-85f8-6c92-cadc" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6f43-4a2c-89e2-82c0" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Gun"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6658-206d-91e9-3979" name="90mm Gatling Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21ed-99c0-7d98-e1bc" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6b51-a616-b30f-950b" name="Gatling Guns / Cannons" hidden="false" targetId="325c-f3a1-8cb5-02de" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm Gatling Guns"/>
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
      <entryLinks>
        <entryLink id="343e-1e28-d7ca-758f" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="350.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a886-8bc4-7185-85d5" name="Gundam Dendrobium &quot;Stamen&quot;" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b2dd-9b85-1a4d-dcf6" name="Gundam Dendrobium &quot;Stamen&quot;" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">9&quot; / 18&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">10</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d55c-7956-2243-641b" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="373e-f520-1eab-99bf" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7e37-be35-7d2f-1fb5" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f707-bffe-a903-b5bd" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="fbf9-989f-7c94-f003" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="d85e-d890-6a54-4150" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="8bdf-a276-50e5-ef84" name="Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50fa-5ae7-c7a1-1f34" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="aac5-1c4d-3204-4dad" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d2b9-413d-98ef-8b14" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="789b-1e76-d78e-61c2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9bc5-3e46-8a82-106d" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a20f-6bc8-9d18-c8e6" name="Beam Jitte" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b29-cc9d-8341-3b80" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="372e-40dc-bb51-fd8e" name="Beam Jitte" hidden="false" targetId="9076-8c2f-7756-f363" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="5c4c-5c52-6b20-f386" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53fe-5029-d21d-a605" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="0a37-3b31-c369-6e0d" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="daa4-b882-2339-32eb" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="38c3-57cd-ed2c-d9bc" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="72e5-41c1-19ba-f747" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c970-a321-2e0e-badd" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="bfa2-b61d-18d5-01fe" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
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
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="350.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c0b-6e8a-5447-df8a" name="Gundam Dendrobium &quot;Orchis&quot;" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="9134-bcc9-d0de-cd7d" name="Gundam Dendrobium &quot;Orchis&quot;" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">6&quot; / 12&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">- Head: 2
- Torso: 8
- Arms: 3
- Legs: 3</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">5 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="cb14-844c-5e19-61de" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="0fbd-7485-2397-26e7" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e8bf-9bf6-6cf8-0c98" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a185-038f-738f-4eb1" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="52d5-5e1a-fcf3-d978" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="f0eb-f8a0-6ab1-058d" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="3420-fd29-4717-e84f" name="Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57bf-3df6-846a-738a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="55e5-0706-19eb-8045" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6372-787a-62f4-4072" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4095-7359-f272-4e5c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="cb41-3fd1-2423-ca0b" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="54d1-091c-a85f-ba82" name="Beam Jitte" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cdf-1aea-e601-3f23" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="911d-84e0-f185-f6e2" name="Beam Jitte" hidden="false" targetId="9076-8c2f-7756-f363" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a8be-59c8-fe3b-828f" name="I-Field (Super Heavy)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d66-87e3-8a5d-acae" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6309-65b0-6f75-100b" name="Energy Shield" hidden="false" targetId="3cce-1227-c0a1-f5ef" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="I-Field (Super Heavy)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="af12-6801-43d4-6a3a" name="Spare / Mighty Shield" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7c0-14ca-8d9b-156d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9a97-66fe-8dd9-e07b" name="Mighty Shield" hidden="false" targetId="d0e7-b330-b29c-df5a" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Spare / Mighty Shield"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b0a4-5705-7882-b86e" name="Spacecraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fd1-be92-d2e3-e570" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4e88-7f66-2bf3-c04d" name="Spacecraft" hidden="false" targetId="de3d-a369-6c15-5d62" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0873-e0d9-fff2-8ede" name="Claw / Grapple Hook" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57be-591e-be90-0262" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d3e1-76c5-f84c-0d69" name="Grapple Hook" hidden="false" targetId="eb96-81d3-6f5d-e44c" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Claw / Grapple Hook"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2c24-ac4a-76d9-f62b" name="Core Mobile Suit (Gundam Dendrobium &quot;Stamen&quot;)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5980-efe1-e116-f4cd" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2f75-8d01-f442-9ce0" name="Core Mobile Suit" hidden="false" targetId="c38c-f3d4-efaa-5541" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Gundam Dendrobium &quot;Stamen&quot;)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1f74-db48-7f63-9a4e" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d82-8219-319d-db64" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f8ac-0858-3460-072c" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="5636-8146-ec6f-5657" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4647-2e21-aec9-9c5c" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="c419-cacb-6031-57b7" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="bf31-4b0c-77ab-caa8" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="cc07-c2d8-61b1-b661" name="Hyper Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf60-a003-7977-7adc" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9ca4-83af-944c-3f80" name="Hyper Beam Sabre" hidden="false" targetId="7cff-9e83-bdc5-2a58" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5a6f-d6f9-13c6-26ea" name="Large Claw" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10f4-f7a9-a2a9-efb3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4130-87c3-13f0-8af1" name="Large Claw" hidden="false" targetId="6130-313d-b1f0-9f99" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aae0-10f2-a60f-65ce" name="Weapons Container Pods" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15ab-9025-95bf-a325" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="49fe-affc-2f8b-b82e" name="Weapons Container Pod" hidden="false" collective="false" import="true" targetId="cc85-dc78-80c0-6a91" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="420.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e115-e022-0b38-c818" name="Gundam Ground Type" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="ed85-a5bc-30e9-4af9" name="Gundam Ground Type" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">6&quot; / 12&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">8</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6268-daf6-8d0c-0537" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="95ad-456c-dc65-4b01" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="35f2-514e-a1dc-b158" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="5f6b-da53-8e8e-5c7b" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="4c1c-47db-83b0-6c40" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3125-da81-c0c0-5635" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b9eb-fa44-d116-07b8" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="25e2-5a65-ef30-6f40" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="c37c-b9f6-8665-8bf3" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="812e-b9b6-e09d-bb54" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e1cd-9caf-2388-7c17" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="73fa-f6d5-09f5-026a" name="Parachute Pack" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59fe-b2d3-8ee9-f28a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2c45-ab03-85f6-73ba" name="Parachute Pack" hidden="false" targetId="6ac9-8fef-f6c3-dfe4" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9eb7-1e3d-b186-11e8" name="Weapon pack" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7079-5df6-f7e5-5008" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7aea-ac93-bd50-5a0d" name="Weapon Pack" hidden="false" targetId="d13a-eaba-7004-2599" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3b23-5e4e-6ecf-bd3d" name="Net Gun / Grapple Hook" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b16b-cdb7-87d2-9392" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e733-72ce-e34b-f612" name="Grapple Hook" hidden="false" targetId="eb96-81d3-6f5d-e44c" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Net Gun / Grapple Hook"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1cb2-800a-e7ae-6130" name="Smoke Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30d3-aeec-5ae6-d313" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0188-bec1-e30a-c8b9" name="Smoke Screen" hidden="false" targetId="ae3c-6687-f189-34f3" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Smoke Launcher"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="aaa2-0dfa-b48b-c336" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c26-28ff-8aae-d311" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d81d-d8d5-dbe0-7da3" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="53e3-76ef-fccc-f9b0" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1ee9-7173-4953-f2a7" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8219-3815-0fe7-3194" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="27d6-7878-516c-5609" name="S-000011 Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="e8ec-df1f-76a2-bb98" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="S-000011 Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <entryLinks>
                <entryLink id="916a-2aef-94b2-a552" name="S-000011 Beam Rifle Attachments" hidden="false" collective="false" import="true" targetId="9a5a-17de-acdf-0555" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="581a-6ec9-3d2d-6c28" name="100mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="3169-58a6-fcd0-8809" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="100mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f6b3-0f41-05f1-469b" name="Gundam Hammer" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="c7c6-2206-ec95-2ed3" name="Lances, Spears, Maces, Hammers" hidden="false" targetId="af89-a9e2-4ac2-1e29" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Gundam Hammer"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6964-8bb6-63b6-3cfe" name="180mm Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="a484-fcdd-e839-9587" name="180mm Cannon" hidden="false" targetId="7024-9049-750a-f63c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b8dd-c9ff-166f-5456" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="ad43-7c50-c8e3-26d3" name="Vulcan Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9b1-7fed-9846-b904" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c6c5-0d91-5e67-9e38" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Vulcan Gun"/>
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
      <entryLinks>
        <entryLink id="c914-bc74-af66-295e" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="220.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3de2-5e21-4f83-4467" name="Gundam Ez-8" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5453-d2c1-18ca-8ecb" name="Gundam Ez-8" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">7&quot; / 14&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">9</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5043-e379-51cb-a13d" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f477-d6e6-f042-99f0" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="47a4-3bad-1e75-948f" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="abd8-821c-f1a6-220f" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b249-4289-05a6-2f96" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa86-a611-1b56-1483" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8fc0-48fc-aba5-3a07" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="4ec0-f95b-467a-76f5" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="6cbd-44ee-a4e6-f11b" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e502-d673-a268-e43a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ec7c-c37a-c769-9138" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6525-1533-bd17-4dab" name="Parachute Pack" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="caf8-c114-7bd4-83a6" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2d1f-61b9-599e-f1a9" name="Parachute Pack" hidden="false" targetId="6ac9-8fef-f6c3-dfe4" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="197f-1491-1121-4558" name="Weapon pack" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d44c-fa94-22fb-c71a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="71bf-8974-7d0b-e3aa" name="Weapon Pack" hidden="false" targetId="d13a-eaba-7004-2599" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6abf-7372-7e58-007f" name="Net Gun / Grapple Hook" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fda-c715-4c70-e3f6" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d4ee-a111-0885-a7a8" name="Grapple Hook" hidden="false" targetId="eb96-81d3-6f5d-e44c" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Net Gun / Grapple Hook"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="2942-0e9c-4217-ce23" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9e0-e071-0de6-5972" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3190-ba38-6fd0-acb5" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="54e7-59ce-ecbd-0eda" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="787a-14f3-58d3-56f5" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="76a3-a114-ad2a-7807" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1b16-2e5d-8ef6-d2c1" name="S-000011 Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="1e4f-a669-cd7b-f645" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="S-000011 Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <entryLinks>
                <entryLink id="c555-8e9a-de85-3482" name="S-000011 Beam Rifle Attachments" hidden="false" collective="false" import="true" targetId="9a5a-17de-acdf-0555" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a229-77b3-b889-69e7" name="100mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="a32b-9b4e-f58f-e075" name="100 - 130mm med-calibre guns" hidden="false" targetId="cb84-30cd-dae1-45cf" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="100mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9b55-a707-7ebf-19fa" name="180mm Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="d56e-c316-c1f7-3ba1" name="180mm Cannon" hidden="false" targetId="7024-9049-750a-f63c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="530c-104a-f1f7-3602" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="59ab-e40f-bf5a-732b" name="12.7mm Vulcan Gun and 35mm MGs" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04ee-8063-1b00-aa97" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="86be-455c-225f-d66f" name="12.7mm Vulcan Gun and 35mm MGs" hidden="false" targetId="a878-81c4-7cd9-3177" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="12.7mm Vulcan Gun and 35mm MGs"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="eef3-f86a-4909-0af7" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="240.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3a8-fc6e-b505-b1d3" name="Gundam F91" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="850c-84c2-885d-075b" name="Gundam F91" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">14&quot; / 28&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">10</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="71e5-eb1e-886b-9e68" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="b595-33da-f406-1066" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="baa5-5882-e8e2-9400" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2879-583e-6213-a1a7" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3166-9631-b156-34f4" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="c6de-5984-c6bd-f1c5" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="12ed-a2dc-6ab4-b444" name="Beam Shield (Medium)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6351-d51e-2ece-801f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="34f9-5b48-8076-0223" name="Energy Shield" hidden="false" targetId="3cce-1227-c0a1-f5ef" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Shield (Medium)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="257d-351d-575f-a7f8" name="Spare / Mighty Shield" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abe1-c3d0-f251-c743" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ccc3-d21e-3886-00cc" name="Mighty Shield" hidden="false" targetId="d0e7-b330-b29c-df5a" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Spare / Mighty Shield"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9502-feb5-7512-b087" name="Bio Computer / Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9819-9ea6-a37c-1fe5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="688c-5f1f-8734-9231" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Bio Computer / Panoramic Cockpit"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dff7-0059-915f-1ca2" name="Heat Radiation (Variable Speed Beam Rifles)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00d5-5e5c-0787-5a0f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ce68-7b0c-288a-4aec" name="Heat Radiation" hidden="false" targetId="2b12-10f8-6866-af13" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Variable Speed Beam Rifles)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="29b3-c506-2f9c-b555" name="Heat Radiation (Beam &quot;Launcher&quot; Bazooka)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8fc-1aa4-744b-b9f3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="808e-9e07-fbcb-323a" name="Heat Radiation" hidden="false" targetId="2b12-10f8-6866-af13" type="profile">
                  <modifiers>
                    <modifier type="append" field="6435-96a0-05b7-c3d1" value="The Bazooka always has &apos;Heat Radiation&apos; active."/>
                    <modifier type="set" field="96df-fe4d-78f3-7b9f" value="&lt;Passive&gt;"/>
                    <modifier type="append" field="name" value=" (Beam &quot;Lancher&quot; Bazooka)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c8cc-1e18-d03c-54db" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6352-8007-a602-9075" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="fa6b-ea93-7c72-d14c" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="88d1-447a-1620-3d09" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="36b9-32fe-a501-ae8b" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="947e-fadb-830e-1010" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e0a4-2ae9-fc43-4b0f" name="Beam &quot;Launcher&quot; Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="795a-3e43-e1ab-de25" name="Beam Bazookas" hidden="false" targetId="f545-6d34-750d-1e57" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="110.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="37df-fbb2-15ef-e3ea" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="17a1-94f7-0f9e-cccf" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6360-3b22-cac2-2f19" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1184-0403-15bb-bb09" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3cb5-3b80-b133-7c4e" name="Variable Speed Beam Rifles" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1231-98fd-a30d-1217" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3249-d316-261a-89e3" name="Variable Speed Beam Rifles" hidden="false" targetId="4967-9a71-85c5-db24" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="75.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c947-3afc-3d64-7441" name="Mega Machine Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a144-a55e-e236-4910" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="130a-9f9f-3fac-57e0" name="Mega Machine Cannons" hidden="false" targetId="aed5-39fa-fbad-a24b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="1762-0290-420c-c4a8" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="260.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fca-979e-c764-0938" name="Gundam GP02 &quot;Physalis&quot;" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="9b7a-cd73-a25e-363b" name="Gundam GP02 “Physalis”" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">9&quot; / 18&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">12</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">5 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="deb5-c106-1e8d-a98d" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="f0d5-3e20-ee5a-b17c" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="78bc-c72d-255b-6c0b" name="Super Heavy Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="edb5-9ed6-4a60-1bec" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="caf5-7d52-a9c9-57fc" name="Super Heavy Shield" hidden="false" targetId="1b5e-8687-34ed-54f7" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="4c86-2565-0d7a-7f0b" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="654a-3abc-5d41-3bae" name="Limited Armament (Atomic Bazooka or Beam Bazooka &amp; MLRS)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a964-e16e-b882-c711" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="61bc-2f4e-75ea-747b" name="Limited Armament" hidden="false" targetId="e2c6-8ccc-95b0-5875" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Atomic Bazooka or Beam Bazooka &amp; MLRS)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="-10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eac3-30db-78cc-aca8" name="Mighty Shield" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df27-218b-7040-6341" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="bd5d-4663-4428-9325" name="Mighty Shield" hidden="false" targetId="d0e7-b330-b29c-df5a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="caf6-1ce3-553a-3732" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0f3-fc81-b147-b514" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9379-ed72-5a95-f530" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="c545-ef85-ddbd-f468" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
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
        <selectionEntryGroup id="0757-fbab-9a65-1fb5" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="4a7a-fb7e-6eab-0383" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bd8-0ca1-c494-31a1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="32f6-68e6-95ab-6bec" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
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
        <selectionEntryGroup id="85e6-3553-88f5-30de" name="Limited Armament Loadouts" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8cf9-043f-d38b-5914" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="0830-e33d-73aa-eb1b" name="Atomic Bazooka Loadout" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f99e-b4cb-6a84-184a" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="4fa8-2f8c-1f3b-b272" name="Atomic Bazooka Loadout" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="130f-278a-f305-9b29" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="41f0-f186-596d-1dff" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
                      <infoLinks>
                        <infoLink id="226c-2704-df0e-0189" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                          <modifiers>
                            <modifier type="set" field="name" value="Beam Sabre"/>
                          </modifiers>
                        </infoLink>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7a44-9efc-07c3-7b48" name="Atomic Bazooka" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="984f-61ce-0aa0-1849" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="d748-b674-0141-7bf2" name="Atomic Bazooka" hidden="false">
                          <description>“Atomic Bazooka” Weapon has the “2xB” Tag; this represents it has the Blast Tag with an 12” (2x6”) radius instead of a normal 6” radius.</description>
                        </rule>
                      </rules>
                      <infoLinks>
                        <infoLink id="0565-0fc1-0cc7-b59c" name="Atomic Bazooka" hidden="false" targetId="edc9-d18a-a288-5921" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ebdb-7dea-6ff2-8b2c" name="Beam Bazooka &amp; MLRS Loadout" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de7f-3512-851f-a666" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="4c54-eb4a-caa1-1a95" name="Beam Bazooka &amp; MLRS Loadout" hidden="false" collective="false" import="true">
                  <selectionEntries>
                    <selectionEntry id="b47e-376b-bf38-9a6b" name="MLRS (Multiple Launch Rocket System)" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4d2-e399-2363-3070" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="fff7-b2ed-ab72-cc04" name="MLRS (Multiple Launch Rocket System)" hidden="false" targetId="d4de-e8f1-f764-c698" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="a2aa-fabe-a917-e0f4" name="Carried Weapons" hidden="false" collective="false" import="true">
                      <constraints>
                        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="513f-2257-c4ff-c72e" type="max"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry id="8fc9-205a-30a1-8c73" name="Beam Bazooka" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe7f-afd6-9eb8-2749" type="max"/>
                          </constraints>
                          <infoLinks>
                            <infoLink id="cdb4-adfb-449d-2da4" name="Beam Bazookas" hidden="false" targetId="f545-6d34-750d-1e57" type="profile">
                              <modifiers>
                                <modifier type="set" field="name" value="Beam Bazooka"/>
                              </modifiers>
                            </infoLink>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="110.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="433d-2c83-4f61-c776" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
                          <infoLinks>
                            <infoLink id="1e54-163c-51d4-3ef2" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
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
                  </selectionEntryGroups>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="275a-6baa-b327-db80" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="410.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c13-2157-719d-1933" name="Gundam GP01 &quot;Zephyranthes&quot;" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="e035-d737-0099-004f" name="Gundam GP01 &quot;Zephyranthes&quot;" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">8&quot; / 16&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">10</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9db6-4d7b-a7e0-099c" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="5ff7-de25-8934-a999" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b03c-bb27-65d2-07b3" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6341-510e-1f45-c24d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0b38-2a0d-0eb5-89ef" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="7b47-5198-11ae-6b9c" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="23ef-c5b5-48da-cdff" name="Beam Jitte" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf66-c87f-d861-0637" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f5fe-8543-f1a1-00cc" name="Beam Jitte" hidden="false" targetId="9076-8c2f-7756-f363" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="894c-f120-63bb-1c06" name="Core Block System (Core Fighter II)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a409-9b26-2953-393a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="817a-0daa-c4cd-4a92" name="Core Block System" hidden="false" targetId="dc16-e711-f806-286a" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Core Fighter II)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1571-1148-eade-fd69" name="Chobham Armor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2dde-0a26-d641-78e9" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c133-f590-a186-93e9" name="Chobham Armor" hidden="false" targetId="4e21-2581-1b6b-6039" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="40bb-7e07-de66-d8e9" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d41d-cd27-1142-9ff8" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a331-4d5d-d1d3-12f7" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="92d7-bbef-06d7-2c93" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="05c2-ba84-f03a-ab2a" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="da32-5f82-c998-3e00" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1acb-018c-e153-3563" name="90mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="1e24-e958-88a9-63be" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0e7e-6487-3144-1960" name="180mm Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="040c-d30b-a994-5a82" name="180mm Cannon" hidden="false" targetId="7024-9049-750a-f63c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="97ac-73f9-d5e4-8c68" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="490c-1d9e-3267-2a4f" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2aff-0faf-57fe-cf3c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c438-c974-81a8-368a" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="340.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7e7-000f-b4c8-da0a" name="Gundam GP01-Fb &quot;Zephyranthes&quot; Full Vernier" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c8f2-45fc-297f-d717" name="Gundam GP01-Fb &quot;Zephyranthes&quot; Full Vernier" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">10&quot; / 20&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">10</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="716d-54b2-89bf-1677" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="2f06-97af-b421-5a4b" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ecdc-e908-9003-c7df" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36af-25b5-2839-a912" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4b12-48d3-3e0b-7f7a" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="d7a4-efc4-87be-8f84" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="2f50-9750-65db-9fe5" name="Beam Jitte" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ea4-f88c-9f03-bbf4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="52d8-8c89-8a99-de97" name="Beam Jitte" hidden="false" targetId="9076-8c2f-7756-f363" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4c75-2741-8d00-4740" name="Core Block System (Core Fighter II FB)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa9c-a77a-5ae5-87f5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="fc3b-fc70-9efc-7731" name="Core Block System" hidden="false" targetId="dc16-e711-f806-286a" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Core Fighter II FB)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="74c8-ac75-7cb6-7626" name="Spacecraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e913-f01e-3b6f-cc91" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b216-d634-b5e6-da49" name="Spacecraft" hidden="false" targetId="de3d-a369-6c15-5d62" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0e6e-9b79-1ad6-3529" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a98-f0e9-123c-6331" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f369-b99c-80c1-2df9" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="48e8-6101-44d4-c11f" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="70b3-3926-58d4-1a45" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="09d6-e974-883e-4233" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e7c9-4eab-3473-543f" name="90mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="da13-dfc4-adae-4777" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="81c3-1877-6a1a-9cde" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7ede-edc4-e4e9-61e0" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b21-d62b-7c0c-6e85" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1e81-1818-2e53-d7b5" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="360.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8bd-42fe-566f-f842" name="Guntank" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="41d5-374f-db6a-61c8" name="Guntank" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">5&quot; / 5&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">8</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5b5d-38cc-8f69-02f2" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
        <categoryLink id="9f89-e209-9f1d-1bc9" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="e8b8-0533-da2c-b793" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="83b1-1ef0-8e33-39ab" name="Core Block System (Core Fighter)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af78-ce94-2464-cc9c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9679-6ed2-fa70-8b02" name="Core Block System" hidden="false" targetId="dc16-e711-f806-286a" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Core Fighter)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="387e-bbc6-a292-a5ac" name="Tracked" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cf7-35e8-8fc7-b2b6" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="787e-bbd7-a9a3-cb1e" name="Tracked" hidden="false" targetId="e813-2174-fded-3b47" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="d441-2e59-4c58-3ea3" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7ef9-d03b-2e98-9481" name="Unarmed Non-MS / MA" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e03d-2cb3-1dc5-3673" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ad39-14a3-90cf-6bea" name="Unarmed Non-MS / MA" hidden="false" targetId="2adb-0cf4-0acb-e4f2" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7e50-f5b8-685a-ffc3" name="40mm Bop Missile Launchers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97c0-c802-4f00-6389" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="adee-4056-bf11-2e91" name="40mm Bop Missile Launchers" hidden="false" targetId="a8e5-9dc6-0b21-4f23" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1446-5887-cfe9-ef50" name="180mm Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e97-874c-1f09-92a5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="87cf-9dff-f679-eabc" name="180mm Cannon" hidden="false" targetId="7024-9049-750a-f63c" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value="s"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="85.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="270.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b4b0-2103-1536-91c3" name="Guntank Mass Production Type" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="2c36-c9ad-00d7-726f" name="Guntank Mass Production Type" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">5&quot; / 5&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cdf0-3884-6bc5-059b" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="68ff-bfac-dd5a-8a2d" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
        <categoryLink id="24d5-2845-5ef0-9acd" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="dabf-4484-f70f-9546" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="06b5-f1a0-6ee8-a827" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="41ba-d749-7a6e-faed" name="Tracked" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab37-bee1-0fbe-979b" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="02ae-1d6e-92ae-21f9" name="Tracked" hidden="false" targetId="e813-2174-fded-3b47" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f0ae-4049-4e24-c5b7" name="Turreted" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ee1-62ea-106f-c7c9" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="bcfb-cbef-443b-4edd" name="Turreted" hidden="false" targetId="ef0d-e60a-7b41-d825" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="63e1-c70a-904b-5239" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="2c0f-3394-e097-c6e9" name="Unarmed Non-MS / MA" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dba1-31ec-e49a-3e9d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d122-da19-ad57-6f78" name="Unarmed Non-MS / MA" hidden="false" targetId="2adb-0cf4-0acb-e4f2" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a6c7-b3d7-895d-cfa8" name="40mm Bop Missile Launchers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c475-2067-f259-589e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0d32-9a50-d921-f5f1" name="40mm Bop Missile Launchers" hidden="false" targetId="a8e5-9dc6-0b21-4f23" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7f36-49af-9e14-b171" name="120mm Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ecf3-6274-334a-d345" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5a76-497e-9e50-a84d" name="120mm Cannons" hidden="false" targetId="36b4-4b60-b19d-8166" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3318-03bf-fa86-8040" name="Jegan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="3cfe-9058-49fa-ebe7" name="Jegan" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">9&quot; / 18&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8aa7-d4c7-f20e-0224" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="2cfa-8e54-702b-09d6" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="3c71-e565-571e-abc3" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf56-6545-7510-7e1e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6f50-6e68-ab8d-b42e" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="42a8-6efb-54db-332b" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="3948-0ff2-11f8-0f9a" name="Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d3b-1183-1ad8-bd38" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2333-4e07-4460-26b7" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6e40-a707-a483-a650" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d81d-47cd-b07a-0d46" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c30a-4ffc-9f3f-2be0" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="09b8-687c-ecef-30ee" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79f7-c066-6bcd-81eb" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9240-2e80-b53a-6b48" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="02b1-eaf7-8c34-317f" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9256-3029-c032-33ce" name="Beam Repeater Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8894-8b8e-e514-b400" name="Beam Repeater Rifle" hidden="false" targetId="87c8-53f7-9423-3eec" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="79d5-e6c8-6eea-142a" name="Jegan Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="105a-f2d8-6fe8-cb38" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Jegan Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0b2a-a839-e7a8-1f7f" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="3b2e-5339-ae48-95c2" name="Vulcan Gun Pod" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6864-b5ac-e538-77e0" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4768-8c08-2e84-e7dc" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Vulcan Gun Pod"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="514e-ed08-6021-6611" name="2-Tube Missile Launchers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd35-4791-84aa-fc9f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2afb-22a7-09fb-48c0" name="Rockets, Needle Missiles, MIssile Pods" hidden="false" targetId="21fb-eb81-fa74-3be4" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="2-Tube Missile Launchers"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a775-167f-c69c-bf4a" name="Grenade Rack" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e24d-5a92-a05c-b3e8" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c1d0-fe8b-b87c-fa4b" name="Grenade Rack" hidden="false" targetId="4547-18e4-8fd7-b6e0" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="25.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="160.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fbb-8ef4-205c-5fc1" name="Mudrock Gundam" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="a839-b261-2581-074c" name="Mudrock Gundam" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">8&quot; / 16&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">9</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="04d6-da84-fb1c-b95f" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="a590-6aeb-77ed-1dc6" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9526-72da-61fc-255b" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d69c-4f79-8461-7b4a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3906-a18a-be9a-3e9b" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="1646-5dc2-9753-7b4a" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="1121-3cae-7890-a92e" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bb1-774b-36e1-ac17" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="53bd-3cec-1d07-3f06" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="14e5-d8d1-680c-404a" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7be2-dbf0-8ca7-9acc" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4cbb-1e0e-72aa-ba77" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="74e3-ea41-dee0-ec2d" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9a6b-ab07-24af-515d" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="2d65-ce06-2cbb-7760" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d70c-4a3c-8835-75a4" name="90mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="b49b-d6b7-bde6-43c9" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="122d-57b7-c3a6-7d80" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="5d79-e53f-3df6-2de7" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
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
        <selectionEntryGroup id="2ebd-f8bf-917b-7a8d" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="cece-c5d2-056c-34f4" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de3c-94a8-f674-04aa" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6b69-7b88-3d50-0b35" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bcb8-7883-e908-6ba2" name="Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c1d-0080-75d8-b5fc" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="abc2-01d4-2b2d-5a3c" name="Grenade Launcher" hidden="false" targetId="f50f-8e6a-ceb5-0793" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="25.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1718-16cd-5e1b-ad99" name="300mm Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc7b-be5a-ccbe-0914" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0e6e-150b-0512-1784" name="300mm Cannons" hidden="false" targetId="a140-243d-d659-2f29" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="135.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="330.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b7a-52f8-7e7a-0ce5" name="RX-93 Nu Gundam" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="6194-e0fa-6f64-0255" name="RX-93 Nu Gundam" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">12&quot; / 24&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">12</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="77d0-ff53-1234-cf8e" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="8a40-56ae-ea7b-e390" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="85e2-1945-ac5f-ba1d" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af86-5166-04eb-56f4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="84a1-8a99-dea7-64a9" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="b838-36c1-b380-6e11" name="Shield Attachment" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="f6f3-dc96-2eaa-7099" name="Shield Beam Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d63f-10b5-7354-0b9a" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="ad82-265d-1db1-0771" name="Shield Beam Cannon" hidden="false" targetId="48f6-a70e-60c3-2af9" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7349-a949-8639-a9c2" name="Shield Missile Launchers" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b3f-f4df-287f-62bb" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="7887-4f09-82bf-0532" name="Rockets, Needle Missiles, MIssile Pods" hidden="false" targetId="21fb-eb81-fa74-3be4" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="0e7d-2683-bd59-c1c4" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="013c-b45b-4b56-d5d3" name="Psycoframe" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61e2-60ef-cb7e-4433" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4509-750a-a597-40bf" name="Psycoframe Cockpit" hidden="false" targetId="c62b-519a-8456-3add" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="04da-bf5b-7089-91f8" name="Funnel Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59bd-1241-054f-a50d" type="max"/>
              </constraints>
              <profiles>
                <profile id="547f-b761-bf59-24f4" name="Funnel Launcher Stats" hidden="false" typeId="3e56-f02f-1121-2a01" typeName="Funnel Launcher Stats">
                  <characteristics>
                    <characteristic name="Capacity" typeId="523f-04f3-0f3e-1d05">2</characteristic>
                    <characteristic name="Range" typeId="f019-2c7b-42c6-6e4c">36&quot;</characteristic>
                    <characteristic name="Control" typeId="fd2a-027e-ba98-0ea7">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b877-dcdc-8a40-7958" name="Funnel Launcher" hidden="false" targetId="c855-dabe-9347-1b1f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7a81-931f-c0a0-80b5" name="Fin Funnel Barrier" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c08d-4d59-36f4-77a2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1145-d8e1-40b4-cb08" name="Fin Funnel Barrier" hidden="false" targetId="144c-1ec9-fa83-8fef" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7764-daff-7149-7a2f" name="Dummy Launcher / Smoke Screen" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f22c-d781-effa-5781" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b932-ed25-5ac7-1a4a" name="Smoke Screen" hidden="false" targetId="ae3c-6687-f189-34f3" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Dummy Launcher / Smoke Screen"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4023-d8c3-b250-b179" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a41-d2d6-35bc-80fb" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="788f-e0cd-c42c-3c0d" name="New 380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="721b-027b-c35a-a5b4" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="New 380mm Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6c5f-7e8c-11d1-3881" name="Large Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="ba69-7982-25d4-3614" name="Hyper Beam Sabre" hidden="false" targetId="7cff-9e83-bdc5-2a58" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Large Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3c93-d405-c987-77e6" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="fa02-5a8d-69a9-45e7" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <selectionEntryGroups>
                <selectionEntryGroup id="ce88-ac10-74f3-99e5" name="Attachment" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d08-276d-9240-ab07" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="ba66-a088-73e1-86a6" name="Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a95b-1c1c-80d9-3347" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="8f95-015c-eb18-c8e9" name="Grenade Launcher" hidden="false" targetId="f50f-8e6a-ceb5-0793" type="profile">
                          <modifiers>
                            <modifier type="set" field="c2ea-3557-d008-4e7d" value="Attached (Treat as Mounted when associated Carried weapon is equipped)"/>
                          </modifiers>
                        </infoLink>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="25.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="988e-b7b1-03df-f518" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8257-aaa7-7333-ef49" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
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
        <selectionEntryGroup id="fa0e-b381-f6e5-b7a2" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="a876-fb0d-1bbd-e7c0" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f59-e929-c9cd-8f54" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="95ec-f9de-87a8-1110" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
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
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="400.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="faa3-3e82-c2fb-4074" name="Nu Gundam Fin Funnels" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="2da2-a930-b181-8eec" name="Nu Gundam Fin Funnels" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">6&quot; / -</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">3</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">1 / 6+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7263-15dd-525d-cdbf" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="1229-5c41-6537-2619" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="3839-7099-8025-a727" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="903f-384b-5f3a-e9a3" name="Funnel Swarm" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="767f-aa7d-c0f5-59fd" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="00d4-c8d1-f9c4-4274" name="Funnel Swarms" hidden="false" targetId="e218-d500-bf9e-0097" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3096-5a66-febf-b003" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="2dcb-f322-09e9-3c71" name="Funnel Beams" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cd8-de70-19d6-e071" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6e21-f61e-1cf3-89b3" name="Funnel Beams" hidden="false" targetId="6459-4861-3bff-9e66" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1c3-db6a-fba8-dba7" name="Silver Bullet" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c3ba-7cc9-044c-a61b" name="Silver Bullet" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">7&quot; / 14&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="cd10-3bf8-b2ab-7862" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="a1c3-5229-683a-5f9d" name="Earth Federation Forces" hidden="false" targetId="3df7-5846-6505-639a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9eed-f260-da14-223e" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="365b-1d94-91de-6819" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5590-551f-c35f-b045" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="55bc-43e6-34b4-923d" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="623a-9395-996e-1f5c" name="INCOM System" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f2c-dc8a-a6eb-11de" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5d22-5046-3459-0c2e" name="INCOM System" hidden="false" targetId="fe8f-65a9-dd7c-9e24" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b551-d747-1b17-ddb2" name="Wired Hand / Grapple Hook" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abd1-308c-e667-7374" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6a15-e3a8-4ac2-4347" name="Grapple Hook" hidden="false" targetId="eb96-81d3-6f5d-e44c" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Wired Hand / Grapple Hook"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3c88-898f-537c-b433" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee07-aa55-6874-3c34" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="fefd-eac7-1fa5-a3d1" name="Beam Repeater Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="6011-645b-7460-2a43" name="Beam Repeater Rifle" hidden="false" targetId="87c8-53f7-9423-3eec" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8823-ab32-40d0-0cda" name="Beam Launcher Carbine" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="7c1e-375f-3f49-2775" name="Beam Launcher Carbine" hidden="false" targetId="519c-8a6c-4a0c-bd31" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d981-9f41-3ea2-2bd7" name="Beam Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8aa6-06fe-9b9c-a30d" name="Beam Cannons" hidden="false" targetId="d3f5-4970-193d-34ee" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="70.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1c8c-84c4-3f41-6ae1" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="bcbb-7ff0-a74c-63e8" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
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
        <selectionEntryGroup id="a9bf-29f7-b344-d921" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="3a18-fbaa-21b7-d560" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8316-2c1f-6a49-5552" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a889-aaf0-71f3-c9cc" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cf47-fd1f-b062-27ca" name="Missile Tubes" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c91c-45ec-7904-fdfc" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2779-1e6a-8ae6-477d" name="Rockets, Needle Missiles, MIssile Pods" hidden="false" targetId="21fb-eb81-fa74-3be4" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Missile Tubes"/>
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
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="190.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4065-878d-0cb7-a4e8" name="Type 61 MBT" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="615d-73ab-698a-230e" name="Type 61 MBT" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">4&quot; / 8&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">2</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">1 / 6+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ca9d-6b72-0011-1705" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8ea7-0bbe-951f-064e" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
        <categoryLink id="30af-aa9e-d6e5-bf9b" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="0fdf-e58e-ace2-ebf7" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d146-7729-f32f-4c6f" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="dcd9-7299-c3de-b209" name="Tracked" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d9e-3599-9648-9eb6" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1567-d805-7953-c221" name="Tracked" hidden="false" targetId="e813-2174-fded-3b47" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3e44-0355-16af-bf3b" name="Turreted" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0473-4bb7-6e50-8db5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="977a-58d6-2fcd-631d" name="Turreted" hidden="false" targetId="ef0d-e60a-7b41-d825" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="64ac-3b16-0026-4fba" name="Massed Fire (150mm Cannons)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34ef-6e3a-a652-b49d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8ed9-3409-73ce-1131" name="Sieg Zeon!" hidden="false" targetId="7a97-4387-539b-4a23" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Masseed Fire (150mm Cannons)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1bb0-a3c0-2c76-1cab" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="eee8-1943-dd09-fdc0" name="12.7mm MG" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4ff-1007-17b6-588c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="59f4-8fab-4cf5-550e" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="12.7mm MG"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b182-7a02-694b-95a8" name="150mm Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbe5-0d6e-7f0a-a4b9" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ad2d-b192-e880-ae49" name="150mm Cannons" hidden="false" targetId="2a23-e0c5-5a8f-b22c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3abe-2829-d775-d863" name="Commander" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="add" field="category" value="c75a-ce1c-e94b-1975"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6370-7668-91de-846c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="aefb-f929-c730-ecd2" name="Command" hidden="false" targetId="7c3e-a67a-6bef-dfe9" type="rule"/>
        <infoLink id="d834-c439-3614-1061" name="Commanders and Moral" hidden="false" targetId="111d-1f8d-ea82-a901" type="rule"/>
        <infoLink id="d963-5a23-b9fa-2b43" name="Orders" hidden="false" targetId="44d9-b944-3119-4dd4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83e0-fa8d-69d0-d099" name="Dijeh" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="15e7-fa12-2e22-8cb8" name="Dijeh" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">8&quot; / 16&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">7</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8ee2-09ec-147d-bbbf" name="Space Unsuitable" hidden="false" targetId="ed56-117a-d838-6c53" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4bf9-5886-6282-967a" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="088a-bc2c-66bb-5001" name="&lt;nS&gt;" hidden="false" targetId="ddd9-7815-6f94-f491" primary="false"/>
        <categoryLink id="a374-f91c-7d00-bcc7" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="eaa7-e676-1f1c-7f87" name="Light Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de52-fb3c-6d8b-82c3" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2eca-8626-58c1-dd2b" name="Light Shield" hidden="false" targetId="fd5e-a568-f6eb-510a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="ac95-dd92-72fc-0696" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="123e-9ba1-23c7-f796" name="Beam Flayer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2654-e1cb-0adb-c201" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f7ff-d5f6-d0fa-7e6d" name="Beam Flayer" hidden="false" targetId="25f7-43cd-5028-d8b7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f17b-5411-4690-8fea" name="Weapon Pack" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84a3-00c7-8d21-8d60" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c6ca-9684-ee72-820a" name="Weapon Pack" hidden="false" targetId="d13a-eaba-7004-2599" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="17db-b00c-7364-5b67" name="Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6457-2702-7e29-f3bf" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5d24-b9bc-0e13-3d5c" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4d8c-5306-4b2d-631d" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8175-905a-f214-0602" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e53a-00ed-4b76-d4fc" name="300mm Clay Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="04fc-5446-ce5d-c23d" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="300mm Clay Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8dc0-5272-c30f-dca5" name="Beam Naginata" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="fbbf-2abe-68c3-6a3f" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Naginata"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c35e-4cf9-4bc0-c29f" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="0b8b-279e-c37e-a7ca" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="8208-7229-5fbb-e0be" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="8ff4-df50-72e7-74ff" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f896-b4f8-bba0-13be" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2dd0-0985-7cc0-bd04" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="be63-7c5e-c1e5-1941" name="Hyper Mega Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9529-e0dc-0d6e-476a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8c5e-4749-4d96-94e8" name="Hyper Mega Launcher" hidden="false" targetId="72e2-941c-b083-0769" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="a820-4ded-4134-2425" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="210.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3583-2fcc-36da-3745" name="Gelgoog" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="7879-7cb8-27f7-4967" name="Gelgoog" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">6&quot; / 12&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">4</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="afa1-1136-4314-a258" name="Mobile Suit" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="e4e3-d1a7-37ab-8255" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9a05-02d2-d32a-cfe7" name="Heavy Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="940a-e5b6-035b-2e40" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="c62b-c506-0143-6a81" name="Heavy Shield" hidden="false" targetId="860b-14b4-b7dc-3c2c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="a4ef-ab42-b0b8-d9b5" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad3c-ab55-b078-9d87" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a6dc-6b20-2e13-82d2" name="Zeonic Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="7ece-2acb-9b5b-f5cc" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Zeonic Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8a33-9ce7-1c69-fbef" name="Beam Naginata" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="e39a-cc8f-c49c-557b" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Naginata"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3365-b55e-16f5-294e" name="360mm Giant Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="08ae-662b-16a5-ede3" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
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
        <selectionEntryGroup id="2612-0a83-bc86-f4f2" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="ac1d-8e38-a84d-3d9c" name="Beam Flayer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="808e-dbed-dc82-267c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="633f-32d8-c5be-6701" name="Beam Flayer" hidden="false" targetId="25f7-43cd-5028-d8b7" type="profile"/>
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
    <selectionEntry id="bf72-2fb5-ee27-609e" name="GM Cannon II" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="4a22-18d1-c77f-fe5c" name="GM Cannon II" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">4&quot; / 8&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="87b1-505e-48c8-6846" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="214b-f94e-70c3-d00a" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="bec4-6de0-52f2-093f" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b80-3218-e2f3-004c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3129-489b-1b5c-b70f" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="1898-8c7a-e424-152b" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="4e96-7dd8-d51c-9493" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a181-e7cc-5886-9345" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="72da-75e5-06ee-c75d" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1c12-dec4-b216-5beb" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f611-407a-146a-f4bb" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="0cb2-b2e7-b397-36a6" name="90mm GM Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="837e-ffed-e99e-de35" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm GM Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9b14-e776-ce70-60a9" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="3f41-91f4-9ed5-5917" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
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
        <selectionEntryGroup id="f163-85e3-5aa2-fd7e" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="a91a-ffb6-6e03-bbb9" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12fe-460b-f666-354c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1a6b-0a05-5d61-b885" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5c4e-13e3-c92c-3e4c" name="Beam Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7621-19fb-1534-e3f8" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d951-5337-5c04-e84c" name="Beam Cannons" hidden="false" targetId="d3f5-4970-193d-34ee" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="130.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ede7-a653-22c7-a688" name="GM Custom" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="ed38-68f8-8cae-a157" name="GM Custom" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">7&quot; / 14&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">5</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 5+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4f45-b4bd-d413-f98a" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="e4fc-5046-a46f-a33e" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c015-f141-6c09-3f2f" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ab8-3875-7074-ac56" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f720-d48f-9bbb-a5ec" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="6552-a502-f995-1504" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7a81-29ad-edc7-71e4" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2368-94d1-f22e-a9e2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ec0d-e129-e69f-1533" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="6598-36a0-c38d-75ba" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc3e-3d8a-3a62-31aa" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="20d4-7926-d93b-489a" name="90mm GM Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="8caf-a1d1-c4a0-f5cb" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm GM Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b658-74bc-1045-b729" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="db7f-f5d6-58b5-03fd" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Hyper Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="23b8-8fa2-0ac2-7120" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="a929-67bf-f399-3825" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c3db-2c9a-5c96-0ccd" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="aaaa-4ce8-524a-2d30" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
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
        <selectionEntryGroup id="3dab-22f3-64b5-86ab" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="41f6-07ff-722a-593d" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29d0-5643-0c6c-bd7c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e72d-2523-0b00-f460" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
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
    <selectionEntry id="c1ed-9bba-4b94-112f" name="Gundam Mk. II" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0a9f-615a-17da-8c6c" name="RX-78-2 Gundam" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">8&quot; / 16&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">10</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7a8b-be85-e477-6bdf" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="415b-9bbc-5f9f-b05e" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="cee5-6cb1-d151-c2bb" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04f4-9774-1ad9-07be" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="45b3-a3af-fcbc-2a08" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="a4cd-11f5-581e-09f2" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9650-3063-a84b-2d0a" name="Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="586a-aa6d-ab87-4338" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f8da-32af-042a-1ed1" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ec9a-9882-f693-2959" name="Movable Frame" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12ea-bf49-3cb0-cfe4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5b12-c10e-ecfd-cc61" name="Movable Frame" hidden="false" targetId="9a45-d396-5ee2-2d46" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="870e-b9dd-40be-66f9" name="Flying Armor / Mode" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ca8-e86a-196d-1ddf" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5bad-f397-20d7-ddd2" name="Flight Mode" hidden="false" targetId="c304-fc3e-e730-8f4f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b2fa-190b-d361-61d2" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6514-6f82-ee0a-7566" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="dff9-ff06-5d8f-a4ac" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="730e-ae1d-5556-3b90" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fc34-b644-e84f-ec45" name="380mm Hyper Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="c51d-0095-ff18-a8b7" name="300mm+ Bazookas" hidden="false" targetId="7972-0b9d-2194-388e" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8f5e-4b5e-a989-9a83" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="c5e8-4756-b1bb-bf35" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8b37-2fc2-4cf1-2db9" name="300mm Clay Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="6c21-a779-c687-0c9f" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="380mm Clay Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b71c-f8ff-271f-a241" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="bf1b-f738-3711-3f93" name="Vulcan Gun Pod" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d0c-911e-d633-6067" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="63a7-f143-926b-6ed5" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Vulcan Gun Pod"/>
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
      <entryLinks>
        <entryLink id="9e3c-5066-d0fd-5ec9" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="180.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3812-b848-0a19-470d" name="Hyaku Shiki" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d9e0-b631-9bc1-822c" name="Hyaku Shiki" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">8&quot; / 16&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">10</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="70eb-c9d1-1065-6bfd" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="a2c5-2db4-62a8-991c" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d7bb-cc9f-01f2-78cc" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7951-823d-30ca-68bd" name="Anti-Beam Coating" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cae7-a7d6-286c-6b12" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="915a-da7e-385d-4759" name="Anti-Beam Coating" hidden="false" targetId="9e67-e9a0-379d-0c13" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3495-0afb-8b21-4ac0" name="Movable Frame" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51ab-c850-3fc9-adca" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4eed-5f96-805e-c06c" name="Movable Frame" hidden="false" targetId="9a45-d396-5ee2-2d46" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b0bb-619a-dc7a-965a" name="Energy Siphon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77dd-c681-a826-ad5d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="966b-3360-050f-a67a" name="Energy Siphon" hidden="false" targetId="348f-4ab5-76a6-0b67" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Unit: Methuss ; Weapon: Mega Bazooka Launcher)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0891-ddb3-6797-f905" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d649-0261-4fe9-f50b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="bff3-3f80-db5e-dc00" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="3f63-413a-148d-e74f" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cd49-e7a1-7517-ad94" name="Mega Bazooka Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="e56b-8224-3e83-33fc" name="Beam Bazookas" hidden="false" targetId="f545-6d34-750d-1e57" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Mega Bazooka Launcher"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="110.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="85fe-f0f5-5e78-d01d" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="eb21-99b3-4e39-4084" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fe1c-71f9-b13c-c533" name="300mm Clay Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="049b-57bb-8207-ed67" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="300mm Clay Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="eb29-4b43-b61d-7df2" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="ef81-dd21-e329-d0c9" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1799-b1ee-778b-7c76" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="716b-825b-090b-e5c2" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
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
      <entryLinks>
        <entryLink id="7a10-8e52-7bce-a0db" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="340.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1886-c24c-1212-1ace" name="Methuss" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="e391-4e61-59dd-351d" name="Methuss" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">6&quot; / 12&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0989-b0cc-e5d7-01dd" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="a8f4-9d24-5c2b-1a45" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4fd0-4c1b-3b25-5269" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="8702-1c37-2f47-17fd" name="Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfea-9590-2662-294e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f9f3-81ad-3913-f638" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4133-3921-fdb1-1163" name="Flying Mode" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a83c-cfec-9fcb-5c94" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8fa6-d939-6dab-2bb6" name="Flight Mode" hidden="false" targetId="c304-fc3e-e730-8f4f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Flying Mode (Advanced Beam Guns)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a591-570e-d126-54e3" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0022-6f07-6c12-2ff8" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e95a-c384-632a-69ef" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="f256-8532-7b6c-1dd6" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
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
        <selectionEntryGroup id="1f6e-c08c-f1b5-32a8" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="0be9-15fe-6658-15d0" name="Advanced Beam Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5106-d366-9721-14a4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9a00-67a5-c986-9b0e" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Advanced Beam Guns"/>
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
      <entryLinks>
        <entryLink id="ac88-a6dc-fb6f-eaa9" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="160.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae3c-c132-3160-d371" name="Nemo" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="91c0-6aea-2a30-c917" name="Nemo" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">8&quot; / 16&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">6</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3f2d-84d1-2d38-0f2e" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="0d96-db83-9ff5-557b" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c30c-84c4-cb49-2aee" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61eb-db51-4539-3aa8" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="659f-ae92-042f-3845" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="d2cd-733d-4b08-b042" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="46db-d826-9b6e-ec8a" name="Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65f3-45f5-4ca9-a4f3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0c65-6499-8a7c-fcd2" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2f4d-3129-3e4e-8d77" name="Solid Defence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dc7-6648-0fe9-98a7" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="fa1d-f07f-d9ea-c6cf" name="Solid Defence" hidden="false" targetId="4b79-3c2a-7186-8d64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="282f-043e-77cc-9261" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53c1-8c60-4404-7b2d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a469-c1c8-1060-6ece" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="794a-232e-3bfd-ca49" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a9a1-1a05-1bcc-ce4d" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="6769-5adc-5bfa-6552" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="695f-659b-f1ce-43e2" name="300mm Clay Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="9f0e-6ff2-5a66-9623" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="300mm Clay Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="27b3-7db8-f2f5-bd44" name="170mm Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="80cd-279c-b0a4-3125" name="170mm Cannon" hidden="false" targetId="92e6-6284-0c3d-0f29" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9c55-bf67-6e2e-89b1" name="90mm GM Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="56bf-5a8a-0726-5201" name="70 - 99mm low-calibre guns" hidden="false" targetId="b12a-a9ae-d58e-27c5" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="90mm GM Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="7a26-d064-b451-957d" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="6b36-a4fe-28e3-13d9" name="60mm Vulcans" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa52-f5d2-de56-23c2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ee44-aec3-941b-7de7" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcans"/>
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
    <selectionEntry id="5b1b-10ce-6d1a-d954" name="Neo Core Fighter" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="2b30-9034-1a44-129f" name="Core Fighter" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">10&quot; / 20&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">1</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">2 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e3f2-ecf1-a486-72da" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
        <categoryLink id="2c26-124a-067e-72e8" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d68f-de0e-3ecb-e7ad" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="d457-aed2-ea88-ea65" name="Aircraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="772a-1b0d-967b-b0e1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ddcd-c2b5-3c3d-5f61" name="Aircraft" hidden="false" targetId="31af-67bf-45b6-3422" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0793-862a-074e-06e4" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="e3e7-a9e9-2ad3-78d3" name="60mm Vulcans" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab1e-f4f3-6b28-5126" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="571b-8c4c-dcd8-f163" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcans"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0c43-c509-f35f-b829" name="Missile Launchers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21a3-1d1b-0f78-20bf" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4300-0452-30a6-79c4" name="Missile Launchers" hidden="false" targetId="8b53-de85-4635-1c83" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="45.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="145.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44c2-8ce3-2e47-ea9f" name="Rick Dias" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="3356-952e-7722-846f" name="Rick Dias" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">7&quot; / 14&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">8</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7716-a039-6a9a-5aba" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="c8d6-02a9-76f1-38a0" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b0bd-6e59-c36f-0c36" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="cd7a-262c-4fc9-750f" name="Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b64-90e5-a01e-1ab9" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e505-382f-27ae-e311" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d028-4d72-5979-89ff" name="Extra Fuel" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1518-699c-b35d-92c2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="77ba-3b8b-3bd7-e2fb" name="Extra Fuel" hidden="false" targetId="52b2-266d-47e1-5703" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c7d1-2bf6-d17d-917c" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7670-a35b-7766-bd42" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="58ee-1cb7-f76d-dad1" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="661d-19a7-f474-b4e4" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="152f-e95f-f1e2-5a2b" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="76fd-bf10-250e-a9f4" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8e2a-fca7-b6bc-0642" name="300mm Clay Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="39bb-c032-b156-986a" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="300mm Clay Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="46d7-e22d-1455-dd13" name="Beam Pistols" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="54d5-f1b8-6584-612f" name="Beam Pistols" hidden="false" targetId="585a-a28c-6913-ef64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0806-b9a3-4099-e906" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="6116-ee06-0745-9da8" name="55mm Vulcans" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4031-0804-7fff-6a3e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ea9b-ccb5-0fe7-24ba" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="55mm Vulcans"/>
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
      <entryLinks>
        <entryLink id="8c17-9f88-a50d-f9f8" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="270.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b03e-2455-d395-8179" name="Schuzrum Dias" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0c9b-9564-999d-5089" name="Schuzrum Dias" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">9&quot; / 18&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">8</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b2f0-bcd4-4977-4fce" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="4829-dee6-8198-fbdc" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="c721-0a03-7b71-8ff8" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="b0fd-644d-21e3-3975" name="Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e06d-0997-7dec-c422" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="60fc-cf5b-9390-35c6" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="245c-332a-deb8-fdb0" name="Extra Fuel" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8cb-e282-3ddf-76fa" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="861b-73ee-e0f5-1571" name="Extra Fuel" hidden="false" targetId="52b2-266d-47e1-5703" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a3dd-32d3-e607-4553" name="Hit &amp; Run" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06f9-18df-d091-5959" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="da46-814f-f385-39df" name="Hit &amp; Run" hidden="false" targetId="31eb-b510-fd7a-5eb7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="5e73-c87b-4c98-57a7" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed0e-0cab-566c-815f" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9416-d0d2-3d79-c20f" name="Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="f3ac-452a-5b3e-2835" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bb4e-552f-f5ce-15c2" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="ac88-6382-330d-a042" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7e44-726c-2f62-c2bd" name="300mm Clay Bazooka" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="0398-f8e7-88f7-bc4b" name="200 - 300mm Bazookas &amp; Cannons" hidden="false" targetId="c398-f8c1-973b-1462" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="300mm Clay Bazooka"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8398-d7b8-f256-ae62" name="Beam Pistols" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="4203-60e7-5e1a-2662" name="Beam Pistols" hidden="false" targetId="585a-a28c-6913-ef64" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="469e-2d5d-3f9b-e7df" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="f315-4346-0466-0df3" name="55mm Vulcans" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a997-7bea-0612-8ae3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e91c-03d9-9df9-9b84" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="55mm Vulcans"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="16f3-0c1c-c9e7-6b7f" name="Binder Beam Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3466-d8f2-02f6-6265" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e985-f022-c486-2d87" name="Binder Beam Cannons" hidden="false" targetId="e01d-df82-f772-a073" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="dbe2-8bcb-fa97-f0b6" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="290.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3971-4716-0c88-a091" name="Zeta Gundam" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="429c-1703-cf71-cc44" name="Zeta Gundam" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">10&quot; / 20&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">10</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">4 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1a95-86de-fba1-d6b9" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="e3ce-385a-a915-326d" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2238-2af5-e7ee-8c4e" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a91-37c1-dbfc-1250" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="797b-2732-8691-07a9" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="8c59-f5ef-bb8c-cfbb" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="c332-1ca6-b0d0-4471" name="Bio Sensor / Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26a5-30a0-4383-d694" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8716-b2f0-aebf-ebcd" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Bio Sensor / Panoramic Cockpit"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cf40-9187-a1fe-0f9c" name="Grappling Hook" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c42-9bbd-acef-9034" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f480-d1f0-f88d-cea9" name="Grapple Hook" hidden="false" targetId="eb96-81d3-6f5d-e44c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7d6f-114f-8cae-00d9" name="Waverider / Flying Mode (Beam Rifle, Grenade Launchers, Hyper Mega Launcher)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5af2-a89e-9c01-13f7" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="295e-144b-d0cc-4df2" name="Flight Mode" hidden="false" targetId="c304-fc3e-e730-8f4f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0224-9eb7-910c-d35f" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="325b-481a-02fd-4448" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="be82-f7b5-01de-b593" name="Beam Rifle / Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="32ba-1ffc-eeb6-a217" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Sabre"/>
                  </modifiers>
                </infoLink>
                <infoLink id="ea11-3c18-c743-4a20" name="Beam Guns, Beam Rifles" hidden="false" targetId="3961-5a54-13ac-9b0f" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Beam Rifle"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="110.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b27e-8fbf-ef57-70be" name="Hyper Mega Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="15d1-7f51-c4d0-1276" name="Hyper Mega Launcher" hidden="false" targetId="72e2-941c-b083-0769" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="255f-f2dd-6e7c-671b" name="Beam Sabre" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="ac53-b030-42e1-90ab" name="Beam Blades, Beam Sabres" hidden="false" targetId="67eb-700e-94e1-4430" type="profile">
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
        <selectionEntryGroup id="b00b-d0f2-77ef-2bfd" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="0107-87f0-dd93-11a0" name="60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57da-f75c-ce6e-2ff4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="eb94-2111-c86d-589f" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcan Guns"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="63d0-2da5-a34d-4d53" name="Grenade Launchers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94d9-12b8-a2cc-0ba2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4659-3863-0111-c15b" name="Grenade Launcher" hidden="false" targetId="f50f-8e6a-ceb5-0793" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value="s"/>
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
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="360.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b37d-41d7-3377-6a38" name="ZZ Gundam" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8b42-58f9-1670-daa7" name="ZZ Gundam" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">8&quot; / 16&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">8</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2aa9-c471-3e6a-4c4c" name="Mobile Suits" hidden="false" targetId="6f34-92ed-4013-bc59" primary="true"/>
        <categoryLink id="320b-5449-09c1-4135" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c836-2861-cccc-9abb" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51a2-8e0c-5975-334d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2d43-538e-e634-17f4" name="Medium Shield" hidden="false" targetId="23f6-9d6f-f7da-7293" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="b05e-4d95-ccf6-80d3" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="eba3-4b7e-71d3-a1d3" name="Bio Sensor / Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2124-5a6b-f762-aa1f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="89d2-f4a6-0152-b404" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Bio Sensor / Panoramic Cockpit"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e960-bd06-8fdf-3bb2" name="Core Block System (Neo Core Fighter)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0db9-4d43-462e-c3fc" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4b28-bc8c-248c-41ce" name="Core Block System" hidden="false" targetId="dc16-e711-f806-286a" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Neo Core Fighter)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2d03-2175-bc72-7267" name="Extra / MIghty Shield" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b56-e9fd-2143-7367" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a5ea-65c4-b42c-6f28" name="Mighty Shield" hidden="false" targetId="d0e7-b330-b29c-df5a" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Extra / MIghty Shield"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9e56-6ac7-7df3-5008" name="Dual Purpose Weapon (Hyper Beam Cannons / Sabres)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f46-f17d-ef48-262f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8895-6196-e6c2-cf1b" name="Dual Purpose Weapon" hidden="false" targetId="7b7e-dc8a-d4fd-8d07" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Hyper Beam Cannons / Sabres)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="-10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="63d1-59ec-b31d-6f2f" name="Fortress Mode" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0436-a04a-65af-785a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6899-5f52-87d9-ee0a" name="Fortress Mode" hidden="false" targetId="29d4-e101-ed51-1900" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="100.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="33b4-ec73-657f-691c" name="Carried Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efa8-3c37-0912-b63b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8179-cd5f-ef09-524d" name="Double Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="e8c1-b6f8-7161-1f68" name="Double Beam Rifle" hidden="false" targetId="38f6-6aed-d762-4681" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="75.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3e3d-67f1-6323-5ebd" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="3eaa-cf30-cbfb-f90f" name="21-Tube Missile Launchers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d87-4b76-7853-c7b7" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a135-2689-43da-0eff" name="21-Tube Missile Launchers" hidden="false" targetId="8e45-cf48-bd51-61eb" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="87e6-fdd0-6661-10f6" name="Double 60mm Vulcan Guns" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="140e-1173-6111-feab" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e33a-a870-eac0-f29d" name="Double 60mm Vulcan Guns" hidden="false" targetId="8885-652c-7af5-d28d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b044-2b5d-56d6-59d4" name="High Mega Beam Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa6c-1441-df0d-fb63" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5f60-da2c-63de-e73c" name="High Mega Beam Cannon" hidden="false" targetId="1893-87a7-f3c1-4152" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6ed0-4bd5-b4d6-e49f" name="Hyper Beam Cannons / Sabres" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d610-e5ce-ab8e-71f8" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3661-7ed7-d8ec-342b" name="Hyper Beam Cannons" hidden="false" targetId="3b93-875e-b6dd-1a67" type="profile"/>
                <infoLink id="76cb-db5b-9292-600c" name="Hyper Beam Sabre" hidden="false" targetId="7cff-9e83-bdc5-2a58" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value="s"/>
                    <modifier type="set" field="82d2-da7d-a401-d62a" value="C"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="170.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="a020-6296-b051-9cfe" name="Commander" hidden="false" collective="false" import="true" targetId="3abe-2829-d775-d863" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="280.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5113-dcc8-e15c-17d5" name="Core Base" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="a6ff-44a1-8710-ee9c" name="Core Base" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">12&quot; / 24&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">4</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c3f0-273e-563d-18b4" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
        <categoryLink id="5ce7-dcd2-d590-4b74" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d661-0edd-8876-2b74" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="19b1-2d11-9b83-c7e0" name="Bio Sensor / Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="842c-f6c7-862e-22f7" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3cb4-6cd0-94a7-503a" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Bio Sensor / Panoramic Cockpit"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fdaa-3a9c-b224-a09a" name="Core Block System (Neo Core Fighter)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1dfe-6fc2-31dc-1c0e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="eb14-c434-a1be-8ffc" name="Core Block System" hidden="false" targetId="dc16-e711-f806-286a" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Neo Core Fighter)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e223-6770-7097-0967" name="Aircraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d921-5603-63e3-ba6d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a5bd-b6f0-19c3-a164" name="Aircraft" hidden="false" targetId="31af-67bf-45b6-3422" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="66b1-5aae-9a0c-256d" name="MS Mode" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="507a-0376-c76a-0f22" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1850-927f-40e5-d4ad" name="MS Mode" hidden="false" targetId="dfb6-6e45-0b39-73d1" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e7b8-7bbe-1dae-b582" name="Mounted Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7476-5967-65ed-6e1f" name="21-Tube Missile Launchers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7f8-1173-58ee-85b4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f1ba-9b5c-08c3-24d7" name="21-Tube Missile Launchers" hidden="false" targetId="8e45-cf48-bd51-61eb" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="55.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="649f-bdea-8991-e11a" name="60mm Vulcans" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67e9-de3c-963b-8f86" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="072a-2559-db44-8957" name="Vulcan Guns" hidden="false" targetId="e5a9-32cc-01d4-e7c7" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="60mm Vulcans"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2029-521d-b2a0-868f" name="Hyper Beam Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aecd-81c6-89b9-61e7" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ef93-751c-55c6-c5da" name="Hyper Beam Cannons" hidden="false" targetId="3b93-875e-b6dd-1a67" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="280.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a07b-4870-4926-f77a" name="Core Top" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d3b0-3729-0e18-b167" name="Core Top" hidden="false" typeId="e260-a514-03b7-b201" typeName="Unit">
          <characteristics>
            <characteristic name="Movement/Boost" typeId="04a7-879e-5ca5-e1dc">12&quot; / 24&quot;</characteristic>
            <characteristic name="Armor" typeId="db84-aaca-4803-eca2">4</characteristic>
            <characteristic name="Integrity" typeId="becd-6871-f02c-2933">3 / 3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f18c-fd14-2c85-751e" name="Anti Earth Union Group" hidden="false" targetId="a301-4465-3f2e-4209" primary="false"/>
        <categoryLink id="77a3-e252-1fa6-4972" name="Non-Mobile Suits" hidden="false" targetId="8958-e7eb-a5ec-cd7f" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="028f-a737-bf2b-9916" name="Abilities" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="bd92-9f06-abcd-ae5b" name="Bio Sensor / Panoramic Cockpit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4143-1329-2cfc-e4bc" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ba71-08ad-0968-93b5" name="Panoramic Cockpit" hidden="false" targetId="3e83-595e-cc29-a32d" type="profile">
                  <modifiers>
                    <modifier type="set" field="name" value="Bio Sensor / Panoramic Cockpit"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0511-9005-609d-bfbc" name="Core Block System (Neo Core Fighter)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f24-6627-93a9-3e1b" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c960-3dea-ebfb-bfb2" name="Core Block System" hidden="false" targetId="dc16-e711-f806-286a" type="profile">
                  <modifiers>
                    <modifier type="append" field="name" value=" (Neo Core Fighter)"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6f67-9bca-9c3b-8b00" name="Aircraft" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2361-ccb7-85b8-07ea" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="399f-64f8-97a4-6d8b" name="Aircraft" hidden="false" targetId="31af-67bf-45b6-3422" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c447-8e4a-c2ae-445e" name="MS Mode" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d9e-9efd-1d36-3b2e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4518-5693-9924-4c4b" name="MS Mode" hidden="false" targetId="dfb6-6e45-0b39-73d1" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e0c2-3a1e-5e47-fffa" name="Carred Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de6f-3ef4-b45d-3013" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c8b0-a184-0cb6-3447" name="Double Beam Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="4ed4-85f2-efa1-9200" name="Double Beam Rifle" hidden="false" targetId="38f6-6aed-d762-4681" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="75.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="280.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="9a5a-17de-acdf-0555" name="S-000011 Beam Rifle Attachments" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="d594-ad74-0bd3-1bd6" name="Rocket Launcher" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="faca-5b58-5e0a-006d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="339f-0bcf-c9c3-b434" name="Rocket Launcher" hidden="false" targetId="f191-0f55-36a8-23dc" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cc85-dc78-80c0-6a91" name="Weapons Container Pod" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efc1-a752-a140-b83c" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c940-88a7-2ea7-8dce" name="108-Tube Micro Missile Pod" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bfb-6e8e-17b0-bdf8" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b797-d897-be97-6ced" name="108-Tube Micro Missile Pod" hidden="false" targetId="ce8f-f74e-eac1-88de" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b795-c29d-2d72-988c" name="3-Tube Large Missile Pod" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13f2-ba99-19dd-fdf7" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="46f3-89e8-d9fb-d7cb" name="3-Tube Large Missile Pod" hidden="false" targetId="68f7-f1bf-111a-0cfd" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="80.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b5c-ed6e-396d-9063" name="Mega Beam Cannon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26fb-a85e-6a4b-8022" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d589-6494-21ba-30ae" name="Mega Beam Cannon" hidden="false" targetId="ec61-bcc6-4d62-f872" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="58a5-a9a9-413d-15a6" value="130.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="7c3e-a67a-6bef-dfe9" name="Command" hidden="false">
      <description>Note that only one Commander may be taken for every 500 points worth of other Units (excluding the points value of the Commander).
Each Commander present in play (i.e. not destroyed, waiting to Ambush, or removed from play), generates one Command Point at the start of their player’s turn.
Example: A player with three Commanders on the field receives three Command Points at the start of their turn.
Command Points ‘carry over’ between turns. For example, if a player ends their turn with four Command Points remaining, in that player’s next turn their newly generated Command Points would be added to these four.
Routing Commanders do not generate Command Points.</description>
    </rule>
    <rule id="111d-1f8d-ea82-a901" name="Commanders and Moral" hidden="false">
      <description>All Units with Sight to one of their player’s Commanders automatically pass all Morale Checks unless said Commander is destroyed or is Routed.
Command Units do not benefit from this effect.</description>
    </rule>
    <rule id="44d9-b944-3119-4dd4" name="Orders" hidden="false">
      <description>Command Points may be spent on Orders.
(See pg 37 for the list of Orders.) Orders take effect within the Initial Upkeep phase, unless otherwise stated, and should be resolved as soon as they come into play.
Orders may not be given if a player no longer has any Commanders under their control.</description>
    </rule>
    <rule id="ed56-117a-d838-6c53" name="Space Unsuitable" hidden="false">
      <description>Units with the Space Unsuitable tag &lt;nS&gt; may not
be used in space.</description>
    </rule>
  </sharedRules>
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
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This ability has a 12” range. Roll a D6: On a result of 5+ the target may not perform any actions during their next turn.</characteristic>
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
    <profile id="f191-0f55-36a8-23dc" name="Rocket Launcher" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">Attached (Treat as Mounted when associated Carried weapon is equipped)</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;LA&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="61de-70c9-7fa4-a7b4" name="6-Tube Missile Launcher" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;B&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="eee4-9add-d9fd-1e79" name="Long-Range Beam Rifle" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;Sn&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">2+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">4+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">24&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">4</characteristic>
      </characteristics>
    </profile>
    <profile id="c3f8-9cdb-adf6-6b9e" name="75mm Sniper Rifle" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Low Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;Sn&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="dc16-e711-f806-286a" name="Core Block System" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">If this Unit is reduced to zero integrity roll a D6:
On a 4+ the pilot transfers to a Core Block Fighter Unit, which may be placed anywhere 6” from this Unit. (Do not roll on the Destruction Table.)
On a result of 1-3, the Unit is destroyed as normal.
(Roll on the Destruction Table.)</characteristic>
      </characteristics>
    </profile>
    <profile id="6962-cc81-8320-4d70" name="Spray MIssiles" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;FS&gt; &lt;B&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">3</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">5+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="1e95-bd97-28b2-9355" name="Fire Support" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">When this Unit performs a Shoot action using its designated weapon it can elect to either roll two Shots at the same target, or instead roll one Shot each at two different targets.</characteristic>
      </characteristics>
    </profile>
    <profile id="af89-a9e2-4ac2-1e29" name="Lances, Spears, Maces, Hammers" hidden="false" typeId="dcb7-0ed8-79ba-76d5" typeName="Close Combat Weapons">
      <characteristics>
        <characteristic name="Dex" typeId="78eb-c7a2-cd4e-3bf3">C</characteristic>
        <characteristic name="Tags" typeId="b1ae-af13-e8d8-c54a">&lt;PS&gt;</characteristic>
        <characteristic name="Attack" typeId="ac55-602a-1cec-9b4b">0</characteristic>
        <characteristic name="Acc" typeId="cd75-16eb-5b3b-60b2">1</characteristic>
        <characteristic name="Crit" typeId="0261-a23c-2375-ea26">3+</characteristic>
        <characteristic name="Dam" typeId="ace3-d882-1c8b-1d86">5+</characteristic>
        <characteristic name="Equip" typeId="82d2-da7d-a401-d62a">4</characteristic>
      </characteristics>
    </profile>
    <profile id="4531-b74d-84ac-1c2e" name="Beam Javelin" hidden="false" typeId="dcb7-0ed8-79ba-76d5" typeName="Close Combat Weapons">
      <characteristics>
        <characteristic name="Dex" typeId="78eb-c7a2-cd4e-3bf3">C</characteristic>
        <characteristic name="Tags" typeId="b1ae-af13-e8d8-c54a">&lt;PS&gt;</characteristic>
        <characteristic name="Attack" typeId="ac55-602a-1cec-9b4b">+4</characteristic>
        <characteristic name="Acc" typeId="cd75-16eb-5b3b-60b2">1</characteristic>
        <characteristic name="Crit" typeId="0261-a23c-2375-ea26">3+</characteristic>
        <characteristic name="Dam" typeId="ace3-d882-1c8b-1d86">4+</characteristic>
        <characteristic name="Equip" typeId="82d2-da7d-a401-d62a">5</characteristic>
      </characteristics>
    </profile>
    <profile id="4e21-2581-1b6b-6039" name="Chobham Armor" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This Unit Armour value increases by +1 and its Integrity increases by +2. However, its Movement reduces by -2” and its Boost reduces by -4”.</characteristic>
      </characteristics>
    </profile>
    <profile id="f3e6-fda5-0d9f-ee66" name="Magnetic Coating" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">This Unit ignores all Rotation Penalties.</characteristic>
      </characteristics>
    </profile>
    <profile id="9076-8c2f-7756-f363" name="Beam Jitte" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">When determining Advantage in Close Combat, this Unit’s opponent has DEX +0 regardless of the Close Combat Weapon equipped.
Additionally, reduce the opponent’ Attack Pool to 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="d0e7-b330-b29c-df5a" name="Mighty Shield" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">The first time this Unit performs a Shield Break to prevent a Damage Chart roll from a critical hit, do not remove its shield nor reduce the Shield Type or Shield Bonus to None.
Only one use per battle.</characteristic>
      </characteristics>
    </profile>
    <profile id="c38c-f3d4-efaa-5541" name="Core Mobile Suit" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">If this Unit is reduced to zero integrity roll a D6: On a 4+ the pilot transfers to the designated Core Mobile Suit Unit, which may be placed anywhere 6” from this Unit; it also retains any Carried Weapons and DAM and Damage to this Unit’s Torso. (Do not roll on the Destruction Table.) On a result of 1-3, the Unit is destroyed as normal. (Roll on the Destruction Table.)</characteristic>
      </characteristics>
    </profile>
    <profile id="7cff-9e83-bdc5-2a58" name="Hyper Beam Sabre" hidden="false" typeId="dcb7-0ed8-79ba-76d5" typeName="Close Combat Weapons">
      <characteristics>
        <characteristic name="Dex" typeId="78eb-c7a2-cd4e-3bf3">M</characteristic>
        <characteristic name="Tags" typeId="b1ae-af13-e8d8-c54a">&lt;P&gt;</characteristic>
        <characteristic name="Attack" typeId="ac55-602a-1cec-9b4b">+1</characteristic>
        <characteristic name="Acc" typeId="cd75-16eb-5b3b-60b2">3</characteristic>
        <characteristic name="Crit" typeId="0261-a23c-2375-ea26">3+</characteristic>
        <characteristic name="Dam" typeId="ace3-d882-1c8b-1d86">4+</characteristic>
        <characteristic name="Equip" typeId="82d2-da7d-a401-d62a">6</characteristic>
      </characteristics>
    </profile>
    <profile id="ec61-bcc6-4d62-f872" name="Mega Beam Cannon" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RS&gt; &lt;P&gt; &lt;B&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">2+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">4+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">18&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">8</characteristic>
      </characteristics>
    </profile>
    <profile id="68f7-f1bf-111a-0cfd" name="3-Tube Large Missile Pod" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;B&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="ce8f-f74e-eac1-88de" name="108-Tube Micro Missile Pod" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;MT&gt; &lt;B&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">5</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">5+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="6130-313d-b1f0-9f99" name="Large Claw" hidden="false" typeId="dcb7-0ed8-79ba-76d5" typeName="Close Combat Weapons">
      <characteristics>
        <characteristic name="Dex" typeId="78eb-c7a2-cd4e-3bf3">M</characteristic>
        <characteristic name="Tags" typeId="b1ae-af13-e8d8-c54a">&lt;PS&gt;</characteristic>
        <characteristic name="Attack" typeId="ac55-602a-1cec-9b4b">+0</characteristic>
        <characteristic name="Acc" typeId="cd75-16eb-5b3b-60b2">2</characteristic>
        <characteristic name="Crit" typeId="0261-a23c-2375-ea26">3+</characteristic>
        <characteristic name="Dam" typeId="ace3-d882-1c8b-1d86">4+</characteristic>
        <characteristic name="Equip" typeId="82d2-da7d-a401-d62a">6</characteristic>
      </characteristics>
    </profile>
    <profile id="a878-81c4-7cd9-3177" name="12.7mm Vulcan Gun and 35mm MGs" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Low Calibre</characteristic>
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
    <profile id="2b12-10f8-6866-af13" name="Heat Radiation" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">When performing a Shoot Action with the designated weapon this Unit may choose to add one or more additional die to its Shots value. Shooting Unit suffers 1 Integrity of Damage for each die added.</characteristic>
      </characteristics>
    </profile>
    <profile id="4967-9a71-85c5-db24" name="Variable Speed Beam Rifles" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="aed5-39fa-fbad-a24b" name="Mega Machine Cannons" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Medium Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1D6</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">4+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">1</characteristic>
      </characteristics>
    </profile>
    <profile id="1b5e-8687-34ed-54f7" name="Super Heavy Shield" hidden="false" typeId="12fa-d9d0-5a03-15ae" typeName="Shield">
      <characteristics>
        <characteristic name="Shield Value" typeId="c87a-d49d-ba0e-4388">+4 Defend Dice</characteristic>
        <characteristic name="Shield Save" typeId="0157-d9fd-d3e9-9fdf">3+</characteristic>
        <characteristic name="Integrity" typeId="932b-c9fc-2435-d469">5</characteristic>
      </characteristics>
    </profile>
    <profile id="d4de-e8f1-f764-c698" name="MLRS (Multiple Launch Rocket System)" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RS&gt; &lt;B&gt; &lt;MT&gt; &lt;V&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">5</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">5+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="edc9-d18a-a288-5921" name="Atomic Bazooka" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;P&gt; &lt;2xB&gt; &lt;D&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">2+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">3+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 30&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">8</characteristic>
      </characteristics>
    </profile>
    <profile id="a8e5-9dc6-0b21-4f23" name="40mm Bop Missile Launchers" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
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
    <profile id="36b4-4b60-b19d-8166" name="120mm Cannons" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;V&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="4547-18e4-8fd7-b6e0" name="Grenade Rack" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;LA&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="87c8-53f7-9423-3eec" name="Beam Repeater Rifle" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="f50f-8e6a-ceb5-0793" name="Grenade Launcher" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt; &lt;LA&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="a140-243d-d659-2f29" name="300mm Cannons" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RS&gt; &lt;FS&gt; &lt;P&gt; &lt;B&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">2+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">4+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">5</characteristic>
      </characteristics>
    </profile>
    <profile id="c62b-519a-8456-3add" name="Psycoframe Cockpit" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">Attackers targeting this unit do not gain a “Flanking” bonus (“Attack Die” reroll.) In addition, this unit has a sight and attack radius of 360 degrees.</characteristic>
      </characteristics>
    </profile>
    <profile id="c855-dabe-9347-1b1f" name="Funnel Launcher" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">A Funnel Swarm must be launched from its parent Unit’s Funnel Launcher before it can be selected to use Actions. (Think of it like a Mobile Suit that can’t fight until it’s launched from its carrier.)
The parent Unit’s Funnel Launcher is listed with its Weapons, and tells you how many Swarms the Unit has (Capacity), the maximum distance in inches to which a Swarm can be launched (Range), and how many Swarms can be in play during a Turn (Control).</characteristic>
      </characteristics>
    </profile>
    <profile id="144c-1ec9-fa83-8fef" name="Fin Funnel Barrier" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">If a “Nu Gundam Fin Funnels” Swarm is within 6” of this unit, this unit takes one (1) less total damage from “Beam”, “Explosive”, “Low Calibre”, “Medium Calibre” and “High Calibre” class weapons used in “Shoot” attacks against it. In addition, when this unit performs a “Shield Break”, do not remove this unit’s shield (the changing the “Shield Type” and “Shield Bonus” to None and removing of appropriate modifiers) and instead the “Nu Gundam Fin Funnels” within 6” of this unit receives 1 DAM.</characteristic>
      </characteristics>
    </profile>
    <profile id="48f6-a70e-60c3-2af9" name="Shield Beam Cannon" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
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
    <profile id="6459-4861-3bff-9e66" name="Funnel Beams" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1 x Integrity</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">0&quot; - 12&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="e218-d500-bf9e-0097" name="Funnel Swarms" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">A Unit’s Funnels are divided into Swarms.
Each Swarm counts as a single Unit, with its own Integrity, Armour, Move etc values.
A Swarm has a 360° Sight Arc, and can Shoot at any target within their 12” Attack radius.
Swarms obey all the usual rules for Units, (counting as Air Units with VTOL unless the game is set in space), with the exception that they never check Morale, cannot obey Orders, and ignore Critical Hits.
Swarms are Unequipped in Close Combat. 
Swarms always have the Small Ability and Limited Ammo &lt;LA&gt; Tag.
The number of Funnels in a Swarm defines its Integrity. A Swarm of 4 Funnels, therefore, has an Integrity of 4.
A Swarm’s Shots value is the same as its current Integrity. As its Integrity drops, so too does the number of Shots it can fire.</characteristic>
      </characteristics>
    </profile>
    <profile id="fe8f-65a9-dd7c-9e24" name="INCOM System" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">If this unit targets an opposing unit with an ability effect “Attackers targeting this unit do not gain a “Flanking” bonus (“Attack Die” reroll.)” ignore that effect for the duration of this unit’s attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="519c-8a6c-4a0c-bd31" name="Beam Launcher Carbine" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RS&gt; &lt;P&gt; &lt;B&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">2+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">4+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">5</characteristic>
      </characteristics>
    </profile>
    <profile id="2a23-e0c5-5a8f-b22c" name="150mm Cannons" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
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
    <profile id="72e2-941c-b083-0769" name="Hyper Mega Launcher" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RS&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">2+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">4+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">24&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">4</characteristic>
      </characteristics>
    </profile>
    <profile id="92e6-6284-0c3d-0f29" name="170mm Cannon" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">High Calibre</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">24&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="9a45-d396-5ee2-2d46" name="Movable Frame" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">When this Unit takes 3 or more Damage from a single attack, roll a D6:
On a 4+ negate 2 Damage from that attack. On any other result, negate 1 Damage.</characteristic>
      </characteristics>
    </profile>
    <profile id="348f-4ab5-76a6-0b67" name="Energy Siphon" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">If a designated friendly Unit is within 6” of this Unit, the &lt;RS&gt; tag for this Unit’s designated weapon becomes &lt;RQ&gt;.</characteristic>
      </characteristics>
    </profile>
    <profile id="8b53-de85-4635-1c83" name="Missile Launchers" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">5+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">6&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="585a-a28c-6913-ef64" name="Beam Pistols" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">0&quot; - 12&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="e01d-df82-f772-a073" name="Binder Beam Cannons" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
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
    <profile id="7b7e-dc8a-d4fd-8d07" name="Dual Purpose Weapon" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Passive&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">The designated weapon cannot be used in &quot;Shoot&quot; or &quot;Aimed Shot&quot; actions while it is currently equipped as a Close Combat Weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="29d4-e101-ed51-1900" name="Fortress Mode" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">When this ability is used, separate this unit into two units, the “Core Base” and &quot;Core Top&quot;, and place them within 6” of this unit and temporarily remove this unit, the “ZZ Gundam”, from play. Any pre-existing effects of the “Damage Chart” for the ZZ Gundam are not applied to these two units (although, if any of these units has any pre-existing Damage Chart effects from a previous transformation these are reapplied to it.) Any damage done to the “Integrity” of the ZZ Gundam is separated amongst the two units at the player’s discretion.</characteristic>
      </characteristics>
    </profile>
    <profile id="38f6-6aed-d762-4681" name="Double Beam Rifle" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">C</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">2</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">3+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">5+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">12&quot; - 36&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">3</characteristic>
      </characteristics>
    </profile>
    <profile id="1893-87a7-f3c1-4152" name="High Mega Beam Cannon" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Beam</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;P&gt; &lt;B&gt; &lt;D&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">1</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">2+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">3+</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">18&quot; - 48&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">8</characteristic>
      </characteristics>
    </profile>
    <profile id="8e45-cf48-bd51-61eb" name="21-Tube Missile Launchers" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Explosive</characteristic>
        <characteristic name="Equip" typeId="c2ea-3557-d008-4e7d">M</characteristic>
        <characteristic name="Tags" typeId="b031-a470-2714-aabe">&lt;RQ&gt; &lt;P&gt;</characteristic>
        <characteristic name="Reload" typeId="ca6c-d830-067e-5c64">N/A</characteristic>
        <characteristic name="Shots" typeId="9e8b-953b-9d4a-9d48">3</characteristic>
        <characteristic name="Acc" typeId="5b80-b5e7-3730-79ab">5+</characteristic>
        <characteristic name="Crit" typeId="7f8a-db0f-c0ce-f0b3">6</characteristic>
        <characteristic name="Range" typeId="19f1-5f0d-cc38-2af4">16&quot; - 24&quot;</characteristic>
        <characteristic name="Dam" typeId="82e9-029e-31d5-832b">2</characteristic>
      </characteristics>
    </profile>
    <profile id="8885-652c-7af5-d28d" name="Double 60mm Vulcan Guns" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
      <characteristics>
        <characteristic name="Class" typeId="e63d-5d35-9c44-9cbd">Low Calibre</characteristic>
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
    <profile id="3b93-875e-b6dd-1a67" name="Hyper Beam Cannons" hidden="false" typeId="d68f-9641-0d4e-b565" typeName="Ranged Weapons">
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
    <profile id="dfb6-6e45-0b39-73d1" name="MS Mode" hidden="false" typeId="811c-f4af-1ef1-ab4e" typeName="Abilities">
      <characteristics>
        <characteristic name="Type" typeId="96df-fe4d-78f3-7b9f">&lt;Active&gt;</characteristic>
        <characteristic name="Description" typeId="6435-96a0-05b7-c3d1">When this ability is used, place the ZZ Gundam into play within 6” of the Core Base or Core Top and remove the &quot;Core Base&quot; and &quot;Core Top&quot; from play. The total damage done to the integrity of the removed units is immediately applied to the ZZ Gundam. Additionally, any “Damage Chart” effects obtained by the removed units are not applied to the ZZ Gundam (although, if it has any pre-existing Damage Chart effects these are reapplied to it.) This ability may not be used if the &quot;Core Base” or “Core Top” are destroyed (or not in the battle) or are not within 6” of each other.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>