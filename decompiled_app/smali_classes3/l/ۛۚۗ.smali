.class public Ll/ۛۚۗ;
.super Ll/ܿۤۗ;
.source "M568"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۤ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۚۚۗ;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ll/ܿۤۗ;-><init>(Ll/ۚۚۗ;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Ll/ۛۚۗ;->ۤ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    iget-object v0, p0, Ll/᩶ۚۗ;->᩶:Ll/ۚۚۗ;

    iget-object v1, p0, Ll/ۛۚۗ;->ۤ:Ljava/lang/String;

    invoke-static {v1}, Ll/᩶ۚۗ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v1, v3

    .line 26
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0}, Ll/ۚۚۗ;->ۜ()Ll/֫֫۟;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "*"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "550 NLST does not support wildcards\r\n"

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v0, v1}, Ll/᩶ۚۗ;->ۖ(Ll/ۚۚۗ;Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ll/᩶ۚۗ;->᩷(Ll/֫֫۟;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "450 Listing target violates chroot\r\n"

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Ll/֫֫۟;->ۖۖ()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "550 NLST for regular files is unsupported\r\n"

    goto :goto_2

    .line 46
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p0, v2, v1}, Ll/ܿۤۗ;->᩷(Ljava/lang/StringBuilder;Ll/֫֫۟;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {p0, v1}, Ll/ۛۚۗ;->ۖ(Ll/֫֫۟;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "450 Couldn\'t list that file\r\n"

    goto :goto_2

    .line 60
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ll/ܿۤۗ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_8

    .line 64
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final ۖ(Ll/֫֫۟;)Ljava/lang/String;
    .locals 2

    .line 72
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "*"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\r\n"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
