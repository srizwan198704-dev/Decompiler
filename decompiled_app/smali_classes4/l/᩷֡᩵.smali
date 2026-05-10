.class public Ll/᩷֡᩵;
.super Ll/ᩴ۠᩵;
.source "Z43F"


# annotations
.annotation runtime Ll/ۙ֨᩵;
    value = {
        "*"
    }
.end annotation

.annotation runtime Ll/᩹֨᩵;
    value = .enum Ll/ܺ֨᩵;->۟᩷:Ll/ܺ֨᩵;
.end annotation


# instance fields
.field public ۙ:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ll/ᩴ۠᩵;-><init>()V

    .line 90
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ll/᩷֡᩵;->ۙ:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/۫ܶ᩵;)V
    .locals 4

    .line 101
    invoke-virtual {p1}, Ll/۫ܶ᩵;->᩷()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜ֨᩵;

    .line 110
    new-instance v1, Ll/ᩴܶ᩵;

    iget-object v2, p0, Ll/᩷֡᩵;->ۙ:Ljava/io/PrintWriter;

    iget-object v3, p0, Ll/ᩴ۠᩵;->ۖ:Ll/᩷֨᩵;

    check-cast v3, Ll/᩶ܶ᩵;

    invoke-virtual {v3}, Ll/᩶ܶ᩵;->ۙ()Ll/ۙܶ᩵;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll/ᩴܶ᩵;-><init>(Ljava/io/PrintWriter;Ll/ۙܶ᩵;)V

    const/4 v2, 0x0

    .line 105
    invoke-interface {v0, v1, v2}, Ll/ۜ֨᩵;->᩷(Ll/ܳ֨᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ll/ᩴܶ᩵;

    .line 332
    iget-object v0, v0, Ll/ᩴܶ᩵;->ۙ:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method
