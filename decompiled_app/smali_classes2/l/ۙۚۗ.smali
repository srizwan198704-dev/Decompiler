.class public Ll/ۙۚۗ;
.super Ll/᩶ۚۗ;
.source "956E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۤ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۚۚۗ;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ll/᩶ۚۗ;-><init>(Ll/ۚۚۗ;)V

    .line 11
    iput-object p2, p0, Ll/ۙۚۗ;->ۤ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    iget-object v0, p0, Ll/᩶ۚۗ;->᩶:Ll/ۚۚۗ;

    iget-object v1, p0, Ll/ۙۚۗ;->ۤ:Ljava/lang/String;

    invoke-static {v1}, Ll/᩶ۚۗ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const-string v1, "550 Invalid name\r\n"

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v1}, Ll/᩶ۚۗ;->ۖ(Ll/ۚۚۗ;Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ll/᩶ۚۗ;->᩷(Ll/֫֫۟;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "550 Invalid name or chroot violation\r\n"

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "550 Already exists\r\n"

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1}, Ll/֫֫۟;->᩶()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "550 Error making directory (permissions?)\r\n"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "250 Directory created\r\n"

    .line 43
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void
.end method
