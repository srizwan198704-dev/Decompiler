.class public final Ll/᩻ᩳ᩵;
.super Ll/ܿᩳ᩵;
.source "J661"


# instance fields
.field public final ۖ:I

.field public final ᩷:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1326
    iput p1, p0, Ll/᩻ᩳ᩵;->᩷:I

    .line 1327
    iput p2, p0, Ll/᩻ᩳ᩵;->ۖ:I

    return-void
.end method


# virtual methods
.method public final ᩷()I
    .locals 1

    .line 1329
    iget v0, p0, Ll/᩻ᩳ᩵;->᩷:I

    return v0
.end method

.method public final ᩷(Ll/ܽᩳ᩵;)V
    .locals 3

    .line 1332
    invoke-super {p0, p1}, Ll/ܿᩳ᩵;->᩷(Ll/ܽᩳ᩵;)V

    .line 1333
    iget-object v0, p1, Ll/ܽᩳ᩵;->ۖ:Ll/ᩳۨ᩵;

    iget v1, p0, Ll/᩻ᩳ᩵;->ۖ:I

    invoke-virtual {v0, v1}, Ll/ᩳۨ᩵;->ۖ(I)V

    .line 1334
    iget-boolean p1, p1, Ll/ܽᩳ᩵;->ۙ:Z

    if-eqz p1, :cond_0

    .line 1335
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " offset_delta="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
