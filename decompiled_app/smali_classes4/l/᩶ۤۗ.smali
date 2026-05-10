.class public Ll/᩶ۤۗ;
.super Ll/᩶ۚۗ;
.source "15NH"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۤ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۚۚۗ;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ll/᩶ۚۗ;-><init>(Ll/ۚۚۗ;)V

    .line 10
    iput-object p2, p0, Ll/᩶ۤۗ;->ۤ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 15
    iget-object v0, p0, Ll/᩶ۚۗ;->᩶:Ll/ۚۚۗ;

    iget-object v1, p0, Ll/᩶ۤۗ;->ۤ:Ljava/lang/String;

    invoke-static {v1}, Ll/᩶ۚۗ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/᩶ۚۗ;->ۖ(Ll/ۚۚۗ;Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ll/᩶ۚۗ;->᩷(Ll/֫֫۟;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "550 Invalid name or chroot violation\r\n"

    .line 17
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "550 Can\'t CWD to invalid directory\r\n"

    .line 19
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Ll/֫֫۟;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۖ(Ll/֫֫۟;)V

    const-string v1, "250 CWD successful\r\n"

    .line 22
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "550 That path is inaccessible\r\n"

    .line 24
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void
.end method
