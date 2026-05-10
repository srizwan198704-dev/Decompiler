.class public final Ll/ܽ᩹᩵;
.super Ljava/lang/Object;
.source "P417"


# direct methods
.method public static ᩷(I)Ll/۬᩹᩵;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    .line 140
    sget-object p0, Ll/۬᩹᩵;->۟᩷:Ll/۬᩹᩵;

    return-object p0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected kind: "

    .line 0
    invoke-static {p0, v1}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 139
    :cond_1
    sget-object p0, Ll/۬᩹᩵;->ۘ᩷:Ll/۬᩹᩵;

    return-object p0

    .line 138
    :cond_2
    sget-object p0, Ll/۬᩹᩵;->ۜ᩷:Ll/۬᩹᩵;

    return-object p0

    .line 137
    :cond_3
    sget-object p0, Ll/۬᩹᩵;->ᩴ:Ll/۬᩹᩵;

    return-object p0

    .line 136
    :cond_4
    sget-object p0, Ll/۬᩹᩵;->᩹᩷:Ll/۬᩹᩵;

    return-object p0
.end method

.method public static ᩷(Ll/ۢۛ᩵;)Ll/۬᩹᩵;
    .locals 6

    .line 206
    iget v0, p0, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    .line 207
    invoke-virtual {v0}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    const-wide/32 v4, 0x1000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget v0, p0, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 210
    sget-object p0, Ll/۬᩹᩵;->᩹᩷:Ll/۬᩹᩵;

    return-object p0

    .line 211
    :cond_1
    iget-object p0, p0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-wide v0, p0, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v4, 0x2000

    and-long/2addr v4, v0

    cmp-long p0, v4, v2

    if-eqz p0, :cond_2

    .line 212
    sget-object p0, Ll/۬᩹᩵;->ۤ:Ll/۬᩹᩵;

    return-object p0

    :cond_2
    const-wide/16 v4, 0x200

    and-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    .line 214
    sget-object p0, Ll/۬᩹᩵;->ۙ᩷:Ll/۬᩹᩵;

    return-object p0

    .line 216
    :cond_3
    sget-object p0, Ll/۬᩹᩵;->ᩴ:Ll/۬᩹᩵;

    return-object p0

    .line 208
    :cond_4
    :goto_0
    sget-object p0, Ll/۬᩹᩵;->ۚ:Ll/۬᩹᩵;

    return-object p0
.end method

.method public static ᩷(Ll/۬ܺ᩵;)Ll/۬᩹᩵;
    .locals 3

    .line 148
    sget-object v0, Ll/ܿ᩹᩵;->᩷:[I

    invoke-virtual {p0}, Ll/۬ܺ᩵;->᩷()Ll/᩺֨᩵;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    iget v0, p0, Ll/۬ܺ᩵;->᩹:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 185
    sget-object p0, Ll/۬᩹᩵;->ۘ᩷:Ll/۬᩹᩵;

    return-object p0

    .line 179
    :pswitch_0
    sget-object p0, Ll/۬᩹᩵;->۟᩷:Ll/۬᩹᩵;

    return-object p0

    .line 174
    :pswitch_1
    sget-object p0, Ll/۬᩹᩵;->᩷᩷:Ll/۬᩹᩵;

    return-object p0

    .line 171
    :pswitch_2
    sget-object p0, Ll/۬᩹᩵;->ۜ᩷:Ll/۬᩹᩵;

    return-object p0

    .line 163
    :pswitch_3
    sget-object p0, Ll/۬᩹᩵;->ۛ᩷:Ll/۬᩹᩵;

    return-object p0

    .line 160
    :pswitch_4
    sget-object p0, Ll/۬᩹᩵;->ۙ᩷:Ll/۬᩹᩵;

    return-object p0

    .line 157
    :pswitch_5
    sget-object p0, Ll/۬᩹᩵;->ᩴ:Ll/۬᩹᩵;

    return-object p0

    .line 153
    :pswitch_6
    sget-object p0, Ll/۬᩹᩵;->ۖ᩷:Ll/۬᩹᩵;

    return-object p0

    .line 150
    :pswitch_7
    sget-object p0, Ll/۬᩹᩵;->᩹᩷:Ll/۬᩹᩵;

    return-object p0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/۬ܺ᩵;->᩷()Ll/᩺֨᩵;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
