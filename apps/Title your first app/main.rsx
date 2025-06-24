<App>
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={null}
    type="main"
  >
    <Button id="button1" text="Test" />
    <Button id="button4" text="Button" />
    <Button id="button3" text="Button" />
    <Image
      id="image1"
      heightType="fixed"
      horizontalAlign="center"
      src="https://picsum.photos/id/1025/800/600"
    />
    <Button id="button2" text="Button" />
    <Container
      id="tabbedContainer1"
      currentViewKey="{{ self.viewKeys[0] }}"
      footerPadding="4px 12px"
      headerPadding="4px 12px"
      padding="12px"
      showBody={true}
      showHeader={true}
    >
      <Header>
        <Tabs
          id="tabs1"
          itemMode="static"
          navigateContainer={true}
          targetContainerId="tabbedContainer1"
          value="{{ self.values[0] }}"
        >
          <Option id="c4baf" value="Tab 1" />
          <Option id="16b17" value="Tab 2" />
          <Option id="efb84" value="Tab 3" />
        </Tabs>
      </Header>
      <View id="84a51" viewKey="View 1" />
      <View id="ee639" viewKey="View 2" />
      <View id="ca2f9" viewKey="View 3" />
    </Container>
  </Frame>
</App>
