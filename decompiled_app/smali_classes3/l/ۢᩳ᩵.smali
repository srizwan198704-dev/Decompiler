.class public final Ll/ۢᩳ᩵;
.super Ll/ܿᩳ᩵;
.source "565R"


# instance fields
.field public final ۖ:[Ll/ۢۛ᩵;

.field public final ۙ:I

.field public final ᩷:I


# direct methods
.method public constructor <init>(II[Ll/ۢۛ᩵;)V
    .locals 0

    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1345
    iput p1, p0, Ll/ۢᩳ᩵;->᩷:I

    .line 1346
    iput p2, p0, Ll/ۢᩳ᩵;->ۙ:I

    .line 1347
    iput-object p3, p0, Ll/ۢᩳ᩵;->ۖ:[Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷()I
    .locals 1

    .line 1349
    iget v0, p0, Ll/ۢᩳ᩵;->᩷:I

    return v0
.end method

.method public final ᩷(Ll/ܽᩳ᩵;)V
    .locals 6

    .line 1352
    invoke-super {p0, p1}, Ll/ܿᩳ᩵;->᩷(Ll/ܽᩳ᩵;)V

    .line 1353
    iget-object v0, p1, Ll/ܽᩳ᩵;->ۖ:Ll/ᩳۨ᩵;

    iget v1, p0, Ll/ۢᩳ᩵;->ۙ:I

    invoke-virtual {v0, v1}, Ll/ᩳۨ᩵;->ۖ(I)V

    .line 1354
    iget-boolean v0, p1, Ll/ܽᩳ᩵;->ۙ:Z

    if-eqz v0, :cond_0

    .line 1355
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " offset_delta="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 1357
    :goto_0
    iget-object v2, p0, Ll/ۢᩳ᩵;->ۖ:[Ll/ۢۛ᩵;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    if-eqz v0, :cond_1

    .line 1358
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " locals["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1359
    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ll/ܽᩳ᩵;->۟(Ll/ۢۛ᩵;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
