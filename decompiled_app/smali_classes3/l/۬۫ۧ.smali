.class public Ll/۬۫ۧ;
.super Ljava/lang/Object;
.source "A66A"


# direct methods
.method public static convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 27
    :cond_0
    sget-boolean v1, Ll/۫᩶ۧ;->a:Z

    if-eqz v1, :cond_1

    return-object p0

    .line 121
    :cond_1
    sget v1, Ll/۟۫ۧ;->e:I

    .line 137
    instance-of v1, p0, Ll/۟۫ۧ;

    if-eqz v1, :cond_2

    .line 138
    check-cast p0, Ll/۟۫ۧ;

    return-object p0

    .line 140
    :cond_2
    new-instance v1, Ll/۟۫ۧ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2, v0}, Ll/۟۫ۧ;-><init>(Ljava/nio/channels/FileChannel;ZZLl/ۛۤۧ;)V

    return-object v1
.end method
