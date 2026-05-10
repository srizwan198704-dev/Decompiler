.class public final Ll/֫ᩳ᩵;
.super Ll/ܿᩳ᩵;
.source "H663"


# instance fields
.field public final ۖ:Ll/ۢۛ᩵;

.field public final ᩷:I


# direct methods
.method public constructor <init>(ILl/ۢۛ᩵;)V
    .locals 0

    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1298
    iput p1, p0, Ll/֫ᩳ᩵;->᩷:I

    .line 1299
    iput-object p2, p0, Ll/֫ᩳ᩵;->ۖ:Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷()I
    .locals 2

    .line 1302
    iget v0, p0, Ll/֫ᩳ᩵;->᩷:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0xf7

    return v0
.end method

.method public final ᩷(Ll/ܽᩳ᩵;)V
    .locals 5

    .line 1308
    invoke-super {p0, p1}, Ll/ܿᩳ᩵;->᩷(Ll/ܽᩳ᩵;)V

    iget-boolean v0, p1, Ll/ܽᩳ᩵;->ۙ:Z

    .line 1309
    invoke-virtual {p0}, Ll/֫ᩳ᩵;->᩷()I

    move-result v1

    const/16 v2, 0xf7

    if-ne v1, v2, :cond_0

    .line 1310
    iget-object v1, p1, Ll/ܽᩳ᩵;->ۖ:Ll/ᩳۨ᩵;

    iget v2, p0, Ll/֫ᩳ᩵;->᩷:I

    invoke-virtual {v1, v2}, Ll/ᩳۨ᩵;->ۖ(I)V

    if-eqz v0, :cond_0

    .line 1312
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " offset_delta="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 1316
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " stack[0]="

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1318
    :cond_1
    iget-object v0, p0, Ll/֫ᩳ᩵;->ۖ:Ll/ۢۛ᩵;

    invoke-virtual {p1, v0}, Ll/ܽᩳ᩵;->۟(Ll/ۢۛ᩵;)V

    return-void
.end method
