.class public abstract Ll/ܿᩳ᩵;
.super Ljava/lang/Object;
.source "H663"


# direct methods
.method public static ᩷([Ll/ۢۛ᩵;[Ll/ۢۛ᩵;Ll/ۚۘ᩵;)I
    .locals 10

    .line 1460
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_d

    const/4 v2, -0x4

    if-ge v0, v2, :cond_0

    goto :goto_4

    :cond_0
    if-lez v0, :cond_1

    .line 1464
    array-length v2, p1

    goto :goto_0

    :cond_1
    array-length v2, p0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_c

    .line 1466
    aget-object v4, p0, v3

    aget-object v5, p1, v3

    const/4 v6, 0x1

    if-nez v4, :cond_2

    if-nez v5, :cond_9

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    goto :goto_2

    .line 1435
    :cond_3
    iget v7, v4, Ll/ۢۛ᩵;->᩷:I

    const/16 v8, 0x8

    if-lt v7, v1, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    iget v9, v5, Ll/ۢۛ᩵;->᩷:I

    if-lt v9, v1, :cond_a

    if-ne v9, v8, :cond_5

    goto :goto_3

    :cond_5
    const/16 v8, 0x16

    if-ne v7, v8, :cond_6

    .line 1445
    iget v4, v5, Ll/ۢۛ᩵;->᩷:I

    if-ne v4, v8, :cond_9

    goto :goto_3

    :cond_6
    const/16 v9, 0x17

    if-ne v7, v9, :cond_7

    .line 1447
    iget v7, v5, Ll/ۢۛ᩵;->᩷:I

    if-ne v7, v9, :cond_9

    .line 1448
    check-cast v4, Ll/۬ۗ᩵;

    iget v4, v4, Ll/۬ۗ᩵;->ܺ:I

    check-cast v5, Ll/۬ۗ᩵;

    iget v5, v5, Ll/۬ۗ᩵;->ܺ:I

    if-ne v4, v5, :cond_9

    goto :goto_3

    .line 1452
    :cond_7
    iget v6, v5, Ll/ۢۛ᩵;->᩷:I

    if-eq v6, v8, :cond_9

    if-ne v6, v9, :cond_8

    goto :goto_2

    .line 1456
    :cond_8
    invoke-virtual {p2, v4, v5}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v6

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v6, 0x0

    :cond_a
    :goto_3
    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    return v0

    :cond_d
    :goto_4
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public abstract ᩷()I
.end method

.method public ᩷(Ll/ܽᩳ᩵;)V
    .locals 3

    .line 1269
    invoke-virtual {p0}, Ll/ܿᩳ᩵;->᩷()I

    move-result v0

    .line 1270
    iget-object v1, p1, Ll/ܽᩳ᩵;->ۖ:Ll/ᩳۨ᩵;

    invoke-virtual {v1, v0}, Ll/ᩳۨ᩵;->᩷(I)V

    .line 1271
    iget-boolean p1, p1, Ll/ܽᩳ᩵;->ۙ:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " frame_type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
