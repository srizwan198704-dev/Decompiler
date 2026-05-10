.class public final Ll/ܳᩳ᩵;
.super Ll/ܿᩳ᩵;
.source "R65T"


# instance fields
.field public final ۖ:I

.field public final ۙ:[Ll/ۢۛ᩵;

.field public final ᩷:[Ll/ۢۛ᩵;


# direct methods
.method public constructor <init>(I[Ll/ۢۛ᩵;[Ll/ۢۛ᩵;)V
    .locals 0

    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1369
    iput p1, p0, Ll/ܳᩳ᩵;->ۖ:I

    .line 1370
    iput-object p2, p0, Ll/ܳᩳ᩵;->᩷:[Ll/ۢۛ᩵;

    .line 1371
    iput-object p3, p0, Ll/ܳᩳ᩵;->ۙ:[Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public final ᩷(Ll/ܽᩳ᩵;)V
    .locals 9

    .line 1376
    invoke-super {p0, p1}, Ll/ܿᩳ᩵;->᩷(Ll/ܽᩳ᩵;)V

    .line 1377
    iget-object v0, p1, Ll/ܽᩳ᩵;->ۖ:Ll/ᩳۨ᩵;

    iget v1, p0, Ll/ܳᩳ᩵;->ۖ:I

    invoke-virtual {v0, v1}, Ll/ᩳۨ᩵;->ۖ(I)V

    .line 1378
    iget-object v2, p0, Ll/ܳᩳ᩵;->᩷:[Ll/ۢۛ᩵;

    array-length v3, v2

    invoke-virtual {v0, v3}, Ll/ᩳۨ᩵;->ۖ(I)V

    .line 1379
    iget-boolean v3, p1, Ll/ܽᩳ᩵;->ۙ:Z

    if-eqz v3, :cond_0

    .line 1380
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " offset_delta="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1381
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " nlocals="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1383
    :goto_0
    array-length v5, v2

    const-string v6, "]="

    if-ge v4, v5, :cond_2

    if-eqz v3, :cond_1

    .line 1384
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " locals["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1385
    :cond_1
    aget-object v5, v2, v4

    invoke-virtual {p1, v5}, Ll/ܽᩳ᩵;->۟(Ll/ۢۛ᩵;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1388
    :cond_2
    iget-object v2, p0, Ll/ܳᩳ᩵;->ۙ:[Ll/ۢۛ᩵;

    array-length v4, v2

    invoke-virtual {v0, v4}, Ll/ᩳۨ᩵;->ۖ(I)V

    if-eqz v3, :cond_3

    .line 1389
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " nstack="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1390
    :cond_3
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_5

    if-eqz v3, :cond_4

    .line 1391
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " stack["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1392
    :cond_4
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ll/ܽᩳ᩵;->۟(Ll/ۢۛ᩵;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
