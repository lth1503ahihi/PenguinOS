.class public abstract synthetic Lcom/kousei/framework/x4;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# direct methods
.method public static bridge synthetic a(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
