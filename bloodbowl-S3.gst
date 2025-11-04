<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-783d-8aac-9dfc-917b" name="Blood Bowl" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" library="true">
  <categoryEntries>
    <categoryEntry name="Player" id="69f8-eb37-db8c-47de" hidden="false"/>
    <categoryEntry name="Team Management" id="9e9f-1d0d-a83d-4cba" hidden="false"/>
    <categoryEntry name="Positional" id="0c44-468c-6a37-e6c8" hidden="false"/>
    <categoryEntry name="Inducements" id="82fd-d32b-a2e0-5e91" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Standard" id="0430-7fcc-d8c8-f3d8" hidden="false">
      <categoryLinks>
        <categoryLink name="Player" hidden="false" id="e5dc-4ea5-8de3-133a" targetId="69f8-eb37-db8c-47de">
          <constraints>
            <constraint type="min" value="11" field="selections" scope="roster" shared="false" id="7719-b7be-c97f-bda1" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="16" field="selections" scope="roster" shared="false" id="78d8-7309-442b-064f" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Team Management" hidden="false" id="3f93-03a0-6099-5646" targetId="9e9f-1d0d-a83d-4cba"/>
        <categoryLink name="Inducements" hidden="false" id="c946-7439-9b60-0259" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="TV" id="c4da-96df-1abd-13be" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType name="Player" id="8471-fde9-4157-5b28" hidden="false">
      <characteristicTypes>
        <characteristicType name="MA" id="5b6f-6247-0c21-83d3"/>
        <characteristicType name="ST" id="6fbf-0646-8c8f-4851"/>
        <characteristicType name="AG" id="644d-fe29-947f-5eb7"/>
        <characteristicType name="PA" id="51bf-7f91-4729-9e2d"/>
        <characteristicType name="AV" id="599c-91d6-b1ed-6aba"/>
        <characteristicType name="Skills &amp; Traits" id="a256-4228-5691-a7d4"/>
        <characteristicType name="Primary" id="45d5-7c88-6f4f-75fb"/>
        <characteristicType name="Secondary" id="fb9c-ee87-c6b3-9f1d"/>
        <characteristicType name="Cost" id="7b1e-4ff6-3a59-6f21"/>
        <characteristicType name="SPP" id="57d9-dc9e-5331-d2af"/>
        <characteristicType name="Key Words" id="ac0d-44e2-a884-6d6a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Star Player" id="66d1-f293-11ac-eb1c" hidden="false">
      <characteristicTypes>
        <characteristicType name="MA" id="058c-934f-3f3c-2746"/>
        <characteristicType name="ST" id="c399-7974-2be0-1209"/>
        <characteristicType name="AG" id="65e7-7b57-e82f-0e52"/>
        <characteristicType name="PA" id="f65d-f6b7-783d-5a3e"/>
        <characteristicType name="AV" id="cebc-58d6-5a7d-f218"/>
        <characteristicType name="Skills &amp; Traits" id="f974-956a-6c59-800c"/>
        <characteristicType name="Cost" id="13bb-e948-03cd-dd76"/>
        <characteristicType name="Special Rules" id="fa21-46b4-f90c-9fcc"/>
        <characteristicType name="Key Words" id="3c7f-89be-2bca-8ca7"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Agility" id="fcc9-3efe-db4e-206d" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Catch" hidden="false" id="3cbf-9190-877a-dd8d">
          <infoLinks>
            <infoLink name="Catch" id="d5de-473e-da50-8f80" hidden="false" type="rule" targetId="098e-6fa4-284c-49ca"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Catch" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b8f7-6954-0a27-f478" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dodge" hidden="false" id="fd3f-cc07-9cc8-98ea">
          <infoLinks>
            <infoLink name="Dodge" id="37fd-6fab-965f-2991" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Dodge" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2f29-e00a-607c-3f20"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sidestep" hidden="false" id="fd16-5b77-2cb1-ae29">
          <infoLinks>
            <infoLink name="Side Step" id="94d3-e162-fd89-0fc0" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Side Step" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="58d9-e3a8-e060-4938"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Diving Catch" hidden="false" id="a823-8e80-3fe9-3c57">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4163-7871-a386-4180" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Diving Catch" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Diving Catch" id="0957-35f2-4b79-d7ec" hidden="false" type="rule" targetId="dd58-42b0-b6c5-2948"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Diving Tackle" hidden="false" id="7dcd-6431-83aa-45ee">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="874e-208b-f9d3-1424" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Diving Tackle" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Diving Tackle" id="0c87-efc0-58d2-35a3" hidden="false" type="rule" targetId="cd69-0caa-585b-3a39"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Defensive" hidden="false" id="2ff8-d21a-4569-a1a9">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cd90-57d7-5c80-3c47" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Defensive" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Defensive" id="a102-7733-fd8d-60c3" hidden="false" type="rule" targetId="45b3-7be5-2c44-6ae1"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hit and Run" hidden="false" id="d2d1-9a8f-c4a8-2f56">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="80f1-f40a-eca8-8824" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Hit and Run" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Hit and Run" id="32f6-8277-1433-8f3a" hidden="false" type="rule" targetId="1517-e3ea-cdf2-c03f"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Jump Up" hidden="false" id="b06f-8bce-bfe3-fd7b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8e87-a9f2-5f16-682e" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Jump Up" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Jump Up" id="5dce-d6f5-684f-5cc6" hidden="false" type="rule" targetId="bddd-f778-43af-92d6"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leap" hidden="false" id="45fc-f179-e755-23e4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6531-4522-321d-b49b" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Leap" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Leap" id="9c63-ec4f-4bf3-3fc3" hidden="false" type="rule" targetId="ea91-91c0-9d4f-9828"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Safe Pair of Hands" hidden="false" id="8273-6297-5860-c1ce">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9073-313b-fcb8-6e4c" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Safe Pair of Hands" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Safe Pair of Hands" id="db06-ffcf-bc50-32fb" hidden="false" type="rule" targetId="03c1-9b60-198b-adef"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sure Feet" hidden="false" id="8de6-19d9-5b42-e667">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="44be-5dca-addc-9ceb" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Sure Feet" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Sure Feet" id="64fb-eaf6-7083-a8b3" hidden="false" type="rule" targetId="57d4-9f23-820f-5564"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sprint" hidden="false" id="be8c-ebf4-021c-1083">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ce85-438b-9a42-4411" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Sprint" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Sprint" id="1864-6418-44ac-ac23" hidden="false" type="rule" targetId="27c8-91f7-235f-c531"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Devious" id="d38f-5d99-694f-98b4" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Sneaky Git" hidden="false" id="3714-b26f-77e9-86af">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3e44-a814-6ecf-0712"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Sneaky Git" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Sneaky Git" id="ae5a-dd0f-631e-849d" hidden="false" type="rule" targetId="55b8-f8cc-b103-d0a9"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Shadowing" hidden="false" id="9218-8f39-e528-6b51">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2936-e977-0838-5038"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Shadowing" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Shadowing" id="d903-2d00-1e87-c4a8" hidden="false" type="rule" targetId="5263-3b6c-910f-3a9d"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dirty Player" hidden="false" id="92c5-858a-41fe-287b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5378-4f81-4834-a456"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Dirty Player" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Dirty Player" id="abab-0bab-dcd3-3784" hidden="false" type="rule" targetId="b9d6-feed-f5da-6864"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fumblerooskie" hidden="false" id="40a8-c55e-5a79-a956">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b48a-2e28-6b3a-4f03"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Fumblerooskie" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Fumblerooskie" id="6cb1-b844-21c2-b696" hidden="false" type="rule" targetId="d394-3589-41fd-686a"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Eye Gouge" hidden="false" id="38a5-ea0d-6d11-7ea8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2bf1-e5f0-3757-f038" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Eye Gouge" id="0b6b-5a7b-d729-700b" hidden="false" type="rule" targetId="d295-290e-5694-0ff1"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Eye Gouge" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lethal Flight" hidden="false" id="e3a6-5677-ccf5-314f">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f4b3-5019-69b2-e563" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Lethal Flight" id="a122-8a32-794e-774b" hidden="false" type="rule" targetId="e561-c980-89af-2f71"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Lethal Flight" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lone Fouler" hidden="false" id="24b5-d622-c54a-9fa0">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="66fc-2f97-da44-eea1" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Lone Fouler" id="9f7a-6e1d-10e8-9d09" hidden="false" type="rule" targetId="823c-3acc-aa9c-5bd5"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Lone Fouler" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pile Driver" hidden="false" id="4d1b-180b-7d5c-d552">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="39b7-30e2-b6c2-09c7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Pile Driver" id="e01d-ac7c-d86b-03c2" hidden="false" type="rule" targetId="2838-71da-f6f5-fb14"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Pile Driver" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Put the Boot In" hidden="false" id="db00-bea0-efd4-a74d">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="50a1-b57c-d2ba-641b" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Put the Boot In" id="b9c1-022d-b417-2eb0" hidden="false" type="rule" targetId="5c5a-0eb8-d7e7-158c"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Put the Boot In" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Quick Foul" hidden="false" id="3114-a4ca-3905-6327">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d3b5-27ba-fdd5-be09" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Quick Foul" id="f612-0e46-2677-66e7" hidden="false" type="rule" targetId="10f6-086d-9bcf-7e6e"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Quick Foul" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Saboteur" hidden="false" id="a473-ceb3-3a71-09d7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ebac-ed69-026b-68c8" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Saboteur" id="b8fe-e209-cacf-63f8" hidden="false" type="rule" targetId="a30f-161d-4e2c-ab3a"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Saboteur" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Violent Innovator" hidden="false" id="dfe8-5eb3-062f-beb0">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe2f-301c-e301-21b2" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Violent Innovator" id="83c0-7763-b108-64a5" hidden="false" type="rule" targetId="a014-5ef8-d8d2-cb66"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Violent Innovator" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="General" id="f7fd-b955-21d7-90d4" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Block" hidden="false" id="0e89-4745-7902-b155">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f4cb-6098-e0b0-a49d"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Block" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Block" id="e6f0-8f1e-fa53-761a" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sure Hands" hidden="false" id="27b1-e9c4-d427-d2d8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="014f-7f22-d1a1-d4ff"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Sure Hands" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Sure Hands" id="91be-6c62-b7fa-2b3c" hidden="false" type="rule" targetId="ff07-cb36-b759-cfa7"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dauntless" hidden="false" id="4d11-85d3-4e6b-2ca1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a552-8c25-bb18-02d4" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Dauntless" id="24c7-e07f-b2b1-f7b3" hidden="false" type="rule" targetId="9d4e-5fe7-813b-967c"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Dauntless" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fend" hidden="false" id="53f7-15ef-fbe0-9031">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e7b8-832b-fc20-01d7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Fend" id="6840-d7d2-b22c-a0dd" hidden="false" type="rule" targetId="055f-a433-190e-79be"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Fend" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Frenzy" hidden="false" id="174f-5c4a-d02f-096e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5af6-35fa-184c-f5d7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Violent Innovator" id="d3d6-36a0-8ee2-b026" hidden="false" type="rule" targetId="a014-5ef8-d8d2-cb66"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Violent Innovator" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kick" hidden="false" id="9d54-cb56-52d0-f34c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3019-dbbe-af5c-d1b7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Kick" id="80a0-daeb-a33d-7200" hidden="false" type="rule" targetId="c4ba-5bd4-e787-b839"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Kick" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pro" hidden="false" id="c01a-f957-98ac-92b5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1d82-6d03-648f-b493" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Pro" id="c896-793b-9467-6edd" hidden="false" type="rule" targetId="0280-69e1-9d1c-3838"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Pro" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Steady Footing" hidden="false" id="09ba-cd46-c151-4e45">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c09f-1852-30e8-6b83" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Steady Footing" id="1ca0-9bfa-c78e-6a70" hidden="false" type="rule" targetId="6a53-7189-b23e-1778"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Steady Footing" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Strip Ball" hidden="false" id="8af2-7a8b-ed7d-8a54">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c7a6-bb89-7b4d-1776" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Strip Ball" id="8c4c-3c54-2717-6ffb" hidden="false" type="rule" targetId="e805-e82f-a03e-99a9"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Strip Ball" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Tackle" hidden="false" id="730f-16ec-313f-88ce">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c699-af33-79c4-ae96" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Tackle" id="eee8-d3bf-75c0-2644" hidden="false" type="rule" targetId="8f90-114d-5eba-8a39"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Tackle" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Taunt" hidden="false" id="6c98-ff99-b9c8-73f9">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f12c-6165-3777-5282" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Taunt" id="5df5-d8d1-cbe5-6c5f" hidden="false" type="rule" targetId="9db7-6897-bb3b-24ba"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Taunt" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Wrestle" hidden="false" id="a648-03ec-727a-921a">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9b03-563a-d65e-a8fd" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Wrestle" id="a052-c5d9-b047-7377" hidden="false" type="rule" targetId="402c-5594-a4de-8404"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Wrestle" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mutation" id="cc5f-a16a-3abc-1266" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Claws" hidden="false" id="e82b-325f-56c3-ff73">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d216-ebe2-d021-57d5"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Claws" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Claws" id="9ddf-12e2-ba38-073c" hidden="false" type="rule" targetId="6f08-6919-3fb4-77b1"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Iron Hard Skin" hidden="false" id="1f07-b511-b363-615b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5f1a-a6be-8c06-5dd5"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Iron Hard Skin" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Iron Hard Skin" id="dd43-90be-5d0a-d92d" hidden="false" type="rule" targetId="cd02-03fb-ff2b-a74a"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Big Hand" hidden="false" id="576a-494c-763f-491b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="811a-3efc-4d3c-2f37" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Big Hand" id="39d4-4cca-c704-8e51" hidden="false" type="rule" targetId="d10a-de03-524c-4227"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Big Hand" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Disturbing Presence" hidden="false" id="6f4e-09ba-73c2-9fcc">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fd91-1199-af3d-c1ba" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Disturbing Presence" id="96bc-23b7-a7f5-ee1f" hidden="false" type="rule" targetId="7c10-67d5-0349-a4b8"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Disturbing Presence" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Extra Arms" hidden="false" id="90ad-773b-73fe-9902">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d41d-1bb0-8582-18f3" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Extra Arms" id="447b-4f7a-7833-452c" hidden="false" type="rule" targetId="fa78-7a40-0ec7-7dc4"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Extra Arms" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Foul Appearance" hidden="false" id="07a8-cbbc-5267-9a61">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dd3f-b435-4d11-4c3b" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Foul Appearance" id="cc1c-362f-227a-4095" hidden="false" type="rule" targetId="efba-85d4-8842-adb5"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Foul Appearance" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Horns" hidden="false" id="b392-9974-2af9-bcf0">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="58fd-c578-0c64-a04e" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Horns" id="28d9-fc33-8fb7-1da8" hidden="false" type="rule" targetId="6470-3281-c861-bbae"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Horns" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Monstrous Mouth" hidden="false" id="81e3-bd29-a700-e5b6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0bbf-bc5b-90f6-2498" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Monstrous Mouth" id="c5c7-b0ea-57c6-2c73" hidden="false" type="rule" targetId="e126-a8cf-875f-6df9"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Monstrous Mouth" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Prehensile Tail" hidden="false" id="285a-a4da-1ac5-8ba1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a99d-ebf1-57a7-68e7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Prehensile Tail" id="b453-2372-7f01-d086" hidden="false" type="rule" targetId="6290-be3e-96b3-05f2"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Prehensile Tail" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Tentacles" hidden="false" id="e774-3a70-5f83-8a6e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="75bd-392d-adcb-0aa9" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Tentacles" id="a6b6-8f67-a49d-3373" hidden="false" type="rule" targetId="8804-93c3-e4bd-78ee"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Tentacles" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Two Heads" hidden="false" id="87d5-dd94-021a-691b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="721a-ab16-5182-6493" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Two Heads" id="4813-7c3c-a963-1dae" hidden="false" type="rule" targetId="9716-620b-a518-61c1"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Two Heads" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Very Long Legs" hidden="false" id="17b5-6c5d-3794-9317">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="51d7-eee7-026b-b94b" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Very Long Legs" id="1955-3407-490f-f01b" hidden="false" type="rule" targetId="a109-a1fe-a3d8-3a46"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Very Long Legs" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Passing" id="20e9-6c45-24be-0559" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Nerves of Steel" hidden="false" id="1828-768a-3a55-4675">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b03d-84db-2b40-a288"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Nerves of Steel" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Nerves of Steel" id="3c72-5a61-3cff-389c" hidden="false" type="rule" targetId="b7d6-484c-fffd-8eb4"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pass" hidden="false" id="ee13-527f-f1cd-c4ca">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="81de-7199-88db-4cae"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Pass" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Pass" id="9d42-7aaf-8694-5b06" hidden="false" type="rule" targetId="5149-08e1-df59-78bd"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Accurate" hidden="false" id="1d6e-be4a-d140-6695">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="afab-a9da-2206-ea23"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Accurate" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Accurate" id="1b60-c050-a4c9-b742" hidden="false" type="rule" targetId="74e5-41fe-b941-88de"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cannoneer" hidden="false" id="df74-83b9-476e-eb0e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="85da-be49-7de4-f9b5" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Cannoneer" id="1066-683a-f009-1623" hidden="false" type="rule" targetId="dfb8-3a7e-a09e-0e4f"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Cannoneer" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cloud Burster" hidden="false" id="32dd-25fd-d3a2-9ab7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7c07-585c-2818-344d" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Cloud Burster" id="c08a-b74e-502c-01e1" hidden="false" type="rule" targetId="b8ac-a6d8-a64b-386a"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Cloud Burster" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dump-off" hidden="false" id="3333-d806-7584-c8e8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2cac-967f-a547-af43" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Dump-off" id="b8ee-3f1c-588e-7198" hidden="false" type="rule" targetId="64e7-67e4-6b1d-060a"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Dump-off" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Give and Go" hidden="false" id="205d-9b3b-37b2-4470">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98d6-101d-735c-e717" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Give and Go" id="184f-8d01-b3a5-9301" hidden="false" type="rule" targetId="16f1-99fa-6638-581d"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Give and Go" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hail Mary Pass" hidden="false" id="15f5-63ee-9cdf-76a6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e063-dc8a-2ccd-ddb0" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Hail Mary Pass" id="ed78-6f31-6275-f05a" hidden="false" type="rule" targetId="1344-988c-17e0-37a5"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Hail Mary Pass" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leader" hidden="false" id="233e-b79b-0792-69d3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9184-4822-a87b-3712" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Leader" id="90d6-6f3d-97ff-fdff" hidden="false" type="rule" targetId="9967-c77f-f92a-7fb6"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Leader" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="On the Ball" hidden="false" id="a279-db7f-7aab-d126">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d73e-78f2-a596-2e9d" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="On the Ball" id="81f1-0759-90d3-6342" hidden="false" type="rule" targetId="8a2f-7e41-b532-e70a"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="On the Ball" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Punt" hidden="false" id="fc98-60bc-7bb6-4794">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="679f-1df4-3093-3c56" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Punt" id="9adc-f1f8-7c82-72bd" hidden="false" type="rule" targetId="62ba-0905-65f5-7d94"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Punt" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Safe Pass" hidden="false" id="92fa-d3e4-5627-dce4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="377f-7b4b-5340-0748" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Safe Pass" id="6a90-bb3c-56a9-7720" hidden="false" type="rule" targetId="58c3-5b5a-6799-3086"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Safe Pass" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Strength" id="31a8-34bd-4d79-5269" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Guard" hidden="false" id="0910-705f-ca61-c255">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cfa3-54dc-6d3d-8f58" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Guard" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Guard" id="b4d2-eba8-895f-1f02" hidden="false" type="rule" targetId="6772-a834-2b47-9255"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Stand Firm" hidden="false" id="d009-274e-d212-e2df">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="987e-2dca-adcb-0850" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Stand Firm" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Stand Firm" id="d974-d128-37ce-6a91" hidden="false" type="rule" targetId="b299-5d1e-b26c-cd3b"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Mighty Blow" hidden="false" id="b7af-e07f-efc9-8aa4">
          <infoLinks>
            <infoLink name="Mighty Blow" id="bd96-d629-6bd8-d445" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9a58-3eae-e43e-eb34" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Mighty Blow" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Arm Bar" hidden="false" id="cbe1-6acd-9485-681c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c99a-1399-0542-4e17" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Arm Bar" id="6b43-84d6-c728-bc9b" hidden="false" type="rule" targetId="0257-a858-5355-5d9f"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Arm Bar" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Brawler" hidden="false" id="9256-339d-7987-49c4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4c00-59e0-4af9-0565" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Brawler" id="9b40-f72e-f56b-0ef9" hidden="false" type="rule" targetId="d839-ffbd-92cc-0ec0"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Brawler" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Break Tackle" hidden="false" id="bf76-6fef-b1a1-34c8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="45be-921c-252e-5876" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Break Tackle" id="3e29-00eb-adf6-9a3a" hidden="false" type="rule" targetId="2003-6026-6a4f-38bd"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Break Tackle" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bullseye" hidden="false" id="e3a7-b9ce-e83c-bea7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36d8-9cc7-b098-6c8c" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Bullseye" id="714f-6127-4892-9ab5" hidden="false" type="rule" targetId="a3a4-2c1c-b545-1872"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Bullseye" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Grab" hidden="false" id="ec3a-6308-b916-8e0b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2fcd-6dfe-fc08-b3aa" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Grab" id="b5cc-dbae-beb6-ad32" hidden="false" type="rule" targetId="ed62-ba8e-71c7-5a1d"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Grab" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Juggernaut" hidden="false" id="fb62-3fc9-f728-bf0c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c5d-4a33-5237-24f3" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Juggernaut" id="2117-4ec8-b522-637f" hidden="false" type="rule" targetId="783a-8b57-b4c3-4344"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Juggernaut" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Multiple Block" hidden="false" id="ebf5-a871-3b99-91da">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1dca-1724-c58a-f435" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Multiple Block" id="8027-c450-b3c4-6ab6" hidden="false" type="rule" targetId="ec86-a9da-e6e6-5e49"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Multiple Block" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Strong Arm" hidden="false" id="9bbc-0b62-5ed8-c316">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7e04-3b8a-2a35-6e27" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Strong Arm" id="547a-8a67-8591-ca64" hidden="false" type="rule" targetId="c1df-8664-e3cd-9611"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Strong Arm" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Thick Skull" hidden="false" id="3d15-f50c-c6e3-17e9">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e3a6-57e1-5186-6e7d" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Thick Skull" id="d07c-ea36-88f5-adb7" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Thick Skull" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Primary Skill" id="f398-0d58-6146-99f7" hidden="false"/>
    <selectionEntryGroup name="Secondary Skill" id="290c-cda9-c02e-31a1" hidden="false"/>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule name="Catch" id="098e-6fa4-284c-49ca" hidden="false">
      <description>This player may re-roll a failed Agility test when attempting to catch the ball.</description>
    </rule>
    <rule name="Dodge" id="76b8-dd78-3edc-4b16" hidden="false">
      <description>Once per team turn, during their activation, this player may re-roll a failed Agility test when attempting to Dodge.


Additionally, this player may choose to use this Skill when they are the target of a Block action and a Stumble result is applied against them, as described on page 57.</description>
    </rule>
    <rule name="Block" id="85b4-cdee-1e19-3038" hidden="false"/>
    <rule name="Guard" id="6772-a834-2b47-9255" hidden="false"/>
    <rule name="Stand Firm" id="b299-5d1e-b26c-cd3b" hidden="false"/>
    <rule name="Mighty Blow" id="14aa-a202-4417-3e92" hidden="false"/>
    <rule name="Accurate" id="74e5-41fe-b941-88de" hidden="false"/>
    <rule name="Fumblerooskie" id="d394-3589-41fd-686a" hidden="false"/>
    <rule name="Nerves of Steel" id="b7d6-484c-fffd-8eb4" hidden="false"/>
    <rule name="Pass" id="5149-08e1-df59-78bd" hidden="false"/>
    <rule name="Dirty Player" id="b9d6-feed-f5da-6864" hidden="false"/>
    <rule name="Shadowing" id="5263-3b6c-910f-3a9d" hidden="false"/>
    <rule name="Sneaky Git" id="55b8-f8cc-b103-d0a9" hidden="false"/>
    <rule name="Sure Hands" id="ff07-cb36-b759-cfa7" hidden="false"/>
    <rule name="Sidestep" id="f58b-2d8b-99e7-2b1c" hidden="false"/>
    <rule name="Claws" id="6f08-6919-3fb4-77b1" hidden="false"/>
    <rule name="Iron Hard Skin" id="cd02-03fb-ff2b-a74a" hidden="false"/>
    <rule name="Brawlin&apos; Brutes" id="15e6-1d61-20ad-257a" hidden="false"/>
    <rule name="Bribery &amp; Corruption" id="6fc4-29e3-00cc-86de" hidden="false"/>
    <rule name="Team Captain" id="6753-eb3f-0bf5-63ee" hidden="false"/>
    <rule name="Masters of Undeath" id="7f71-cda8-2d0d-b094" hidden="false"/>
    <rule name="Low Cost Linemen" id="5144-7fbb-8adf-ff4f" hidden="false"/>
    <rule name="Loner(x+)" id="5ca2-1ec1-85bb-e3b5" hidden="false">
      <alias>Loner(5+)</alias>
      <alias>Loner(4+)</alias>
      <alias>Loner(3+)</alias>
      <alias>Loner(2+)</alias>
      <description>Testing testing</description>
    </rule>
    <rule name="Bone Head" id="6e98-03d2-86a2-66e2" hidden="false"/>
    <rule name="Thick Skull" id="d547-b26d-592c-30e1" hidden="false"/>
    <rule name="Throw Team-mate" id="25e0-225c-008f-bda3" hidden="false"/>
    <rule name="Vampire Lord" id="8a54-e349-020d-9c5f" hidden="false"/>
    <rule name="Defensive" id="45b3-7be5-2c44-6ae1" hidden="false"/>
    <rule name="Diving Catch" id="dd58-42b0-b6c5-2948" hidden="false"/>
    <rule name="Diving Tackle" id="cd69-0caa-585b-3a39" hidden="false"/>
    <rule name="Hit and Run" id="1517-e3ea-cdf2-c03f" hidden="false"/>
    <rule name="Jump Up" id="bddd-f778-43af-92d6" hidden="false"/>
    <rule name="Leap" id="ea91-91c0-9d4f-9828" hidden="false"/>
    <rule name="Safe Pair of Hands" id="03c1-9b60-198b-adef" hidden="false"/>
    <rule name="Sprint" id="27c8-91f7-235f-c531" hidden="false"/>
    <rule name="Sure Feet" id="57d4-9f23-820f-5564" hidden="false"/>
    <rule name="Eye Gouge" id="d295-290e-5694-0ff1" hidden="false"/>
    <rule name="Lethal Flight" id="e561-c980-89af-2f71" hidden="false"/>
    <rule name="Lone Fouler" id="823c-3acc-aa9c-5bd5" hidden="false"/>
    <rule name="Pile Driver" id="2838-71da-f6f5-fb14" hidden="false"/>
    <rule name="Put the Boot In" id="5c5a-0eb8-d7e7-158c" hidden="false"/>
    <rule name="Quick Foul" id="10f6-086d-9bcf-7e6e" hidden="false"/>
    <rule name="Saboteur" id="a30f-161d-4e2c-ab3a" hidden="false"/>
    <rule name="Violent Innovator" id="a014-5ef8-d8d2-cb66" hidden="false"/>
    <rule name="Dauntless" id="9d4e-5fe7-813b-967c" hidden="false"/>
    <rule name="Fend" id="055f-a433-190e-79be" hidden="false"/>
    <rule name="Frenzy" id="23bd-8f90-1641-a278" hidden="false"/>
    <rule name="Kick" id="c4ba-5bd4-e787-b839" hidden="false"/>
    <rule name="Pro" id="0280-69e1-9d1c-3838" hidden="false"/>
    <rule name="Steady Footing" id="6a53-7189-b23e-1778" hidden="false"/>
    <rule name="Strip Ball" id="e805-e82f-a03e-99a9" hidden="false"/>
    <rule name="Tackle" id="8f90-114d-5eba-8a39" hidden="false"/>
    <rule name="Taunt" id="9db7-6897-bb3b-24ba" hidden="false"/>
    <rule name="Wrestle" id="402c-5594-a4de-8404" hidden="false"/>
    <rule name="Big Hand" id="d10a-de03-524c-4227" hidden="false"/>
    <rule name="Disturbing Presence" id="7c10-67d5-0349-a4b8" hidden="false"/>
    <rule name="Extra Arms" id="fa78-7a40-0ec7-7dc4" hidden="false"/>
    <rule name="Foul Appearance" id="efba-85d4-8842-adb5" hidden="false"/>
    <rule name="Horns" id="6470-3281-c861-bbae" hidden="false"/>
    <rule name="Monstrous Mouth" id="e126-a8cf-875f-6df9" hidden="false"/>
    <rule name="Prehensile Tail" id="6290-be3e-96b3-05f2" hidden="false"/>
    <rule name="Tentacles" id="8804-93c3-e4bd-78ee" hidden="false"/>
    <rule name="Two Heads" id="9716-620b-a518-61c1" hidden="false"/>
    <rule name="Very Long Legs" id="a109-a1fe-a3d8-3a46" hidden="false"/>
    <rule name="Cannoneer" id="dfb8-3a7e-a09e-0e4f" hidden="false"/>
    <rule name="Cloud Burster" id="b8ac-a6d8-a64b-386a" hidden="false"/>
    <rule name="Dump-off" id="64e7-67e4-6b1d-060a" hidden="false"/>
    <rule name="Give and Go" id="16f1-99fa-6638-581d" hidden="false"/>
    <rule name="Hail Mary Pass" id="1344-988c-17e0-37a5" hidden="false"/>
    <rule name="Leader" id="9967-c77f-f92a-7fb6" hidden="false"/>
    <rule name="On the Ball" id="8a2f-7e41-b532-e70a" hidden="false"/>
    <rule name="Punt" id="62ba-0905-65f5-7d94" hidden="false"/>
    <rule name="Safe Pass" id="58c3-5b5a-6799-3086" hidden="false"/>
    <rule name="Arm Bar" id="0257-a858-5355-5d9f" hidden="false"/>
    <rule name="Brawler" id="d839-ffbd-92cc-0ec0" hidden="false"/>
    <rule name="Break Tackle" id="2003-6026-6a4f-38bd" hidden="false"/>
    <rule name="Bullseye" id="a3a4-2c1c-b545-1872" hidden="false"/>
    <rule name="Grab" id="ed62-ba8e-71c7-5a1d" hidden="false"/>
    <rule name="Juggernaut" id="783a-8b57-b4c3-4344" hidden="false"/>
    <rule name="Multiple Block" id="ec86-a9da-e6e6-5e49" hidden="false"/>
    <rule name="Strong Arm" id="c1df-8664-e3cd-9611" hidden="false"/>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Team Re-Rolls" hidden="false" id="9350-0bc7-c2fc-7af5" publicationId="46da-ba61-6439-83e5" collective="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="f37a-5296-6889-de00-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="f37a-5296-6889-de00-max" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Team Re-Rolls" hidden="false" id="2bd1-7ef4-41e1-a14a">
          <constraints>
            <constraint type="max" value="8" field="selections" scope="parent" shared="true" id="4f62-e1dd-61b0-21e1" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="(double cost after creation)" field="name" join=" ">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="7aa1-6377-3726-b943" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="50000" field="c4da-96df-1abd-13be"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="34cc-57bf-d579-af26" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Total SPP" typeId="39e2-ec20-0c67-eba6" value="0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0"/>
        <cost name=" Used SPP" typeId="069c-526e-7481-6bb7" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Roster Status" hidden="false" id="f9a9-1a07-bb0d-66f9">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="15f9-11ee-7b96-e92d-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="15f9-11ee-7b96-e92d-max" includeChildSelections="false"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup name="Status" id="a53a-779e-b0b9-6ef6" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Drafting" hidden="false" id="5eff-d5f5-15d0-07dc" defaultAmount="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="409c-0d3e-2926-e5cd"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Playing" hidden="false" id="7aa1-6377-3726-b943">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fcfb-07a5-2c25-140d"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="1a5a-078e-40e1-7573"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Badlands Brawl" hidden="false" id="1eb9-891a-5a20-b694">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Chaos Clash" hidden="false" id="59e3-4dbf-4f7b-9276">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Elven Kingdoms League" hidden="false" id="31ad-4a7b-7a5b-c6ea">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Halfling Thimble Cup" hidden="false" id="a414-eded-2c3f-26bb">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lustrian Superleague" hidden="false" id="9e52-21d6-b650-0f2e">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Old World Classic" hidden="false" id="3d18-00d7-c09b-d261">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sylvanian Spotlight" hidden="false" id="9070-d888-956b-b3f0">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Underworld Challenge" hidden="false" id="fdab-28ae-ae4b-eac1">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Woodland League" hidden="false" id="6c75-8f97-472e-204c">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="World&apos;s Edge Superleague" hidden="false" id="a8a2-1453-da6f-731c">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Brawlin&apos; Brutes" hidden="false" id="0d8a-9c12-8664-38e8">
      <infoLinks>
        <infoLink name="Brawlin&apos; Brutes" id="99e8-4580-d8ad-96de" hidden="false" type="rule" targetId="15e6-1d61-20ad-257a"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bribery &amp; Corruption" hidden="false" id="e4b5-6057-7d9c-2e20">
      <infoLinks>
        <infoLink name="Bribery &amp; Corruption" id="ddfc-1cbf-db09-5ce6" hidden="false" type="rule" targetId="6fc4-29e3-00cc-86de"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Low Cost Linemen" hidden="false" id="c2c1-b518-69c8-5c91">
      <infoLinks>
        <infoLink name="Low Cost Linemen" id="8a14-20c2-cfb3-29a4" hidden="false" type="rule" targetId="5144-7fbb-8adf-ff4f"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Masters of Undeath" hidden="false" id="4ce9-c686-aec9-b623">
      <infoLinks>
        <infoLink name="Masters of Undeath" id="c7a2-796b-3e5c-eab6" hidden="false" type="rule" targetId="7f71-cda8-2d0d-b094"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Team Captain" hidden="false" id="b037-bf7f-5a39-c29b">
      <infoLinks>
        <infoLink name="Team Captain" id="a6dc-a199-f2c4-e9e3" hidden="false" type="rule" targetId="6753-eb3f-0bf5-63ee"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Vampire Lord" hidden="false" id="f2b9-23d9-931c-53fa">
      <infoLinks>
        <infoLink name="Vampire Lord" id="149f-ae36-fd4f-a54d" hidden="false" type="rule" targetId="8a54-e349-020d-9c5f"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
  </sharedSelectionEntries>
  <entryLinks>
    <entryLink import="true" name="Team Re-Rolls" hidden="false" id="18e0-709a-8d63-a381" type="selectionEntry" targetId="9350-0bc7-c2fc-7af5">
      <categoryLinks>
        <categoryLink targetId="9e9f-1d0d-a83d-4cba" id="0890-5820-eee6-ae1d" primary="true" name="Team Management"/>
      </categoryLinks>
    </entryLink>
    <entryLink import="true" name="Roster Status" hidden="false" id="91ec-e00f-e467-9302" type="selectionEntry" targetId="f9a9-1a07-bb0d-66f9"/>
  </entryLinks>
</gameSystem>
