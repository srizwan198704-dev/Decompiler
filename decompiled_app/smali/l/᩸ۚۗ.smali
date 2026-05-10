.class public Ll/᩸ۚۗ;
.super Ll/᩶ۚۗ;
.source "961N"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۤ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۚۚۗ;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ll/᩶ۚۗ;-><init>(Ll/ۚۚۗ;)V

    .line 12
    iput-object p2, p0, Ll/᩸ۚۗ;->ۤ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 17
    iget-object v0, p0, Ll/᩶ۚۗ;->᩶:Ll/ۚۚۗ;

    iget-object v1, p0, Ll/᩸ۚۗ;->ۤ:Ljava/lang/String;

    invoke-static {v1}, Ll/᩶ۚۗ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const-string v1, "550 Invalid argument\r\n"

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Ll/᩶ۚۗ;->ۖ(Ll/ۚۚۗ;Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ll/᩶ۚۗ;->᩷(Ll/֫֫۟;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "550 Invalid name or chroot violation\r\n"

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "550 Can\'t RMD a non-directory\r\n"

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_3

    const-string v1, "550 Won\'t RMD the root directory\r\n"

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1}, Ll/֫֫۟;->ᩴ()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "550 Deletion error, possibly incomplete\r\n"

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "250 Removed directory\r\n"

    .line 46
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void
.end method
