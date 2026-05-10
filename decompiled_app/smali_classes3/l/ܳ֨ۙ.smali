.class public final synthetic Ll/ܳ֨ۙ;
.super Ljava/lang/Object;
.source "L8VI"

# interfaces
.implements Ll/۫۫;


# instance fields
.field public final synthetic ᩷:Ll/ۖۢۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖۢۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳ֨ۙ;->᩷:Ll/ۖۢۙ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ll/֫֫۟;

    .line 442
    iget-object v0, p0, Ll/ܳ֨ۙ;->᩷:Ll/ۖۢۙ;

    iget-object v0, v0, Ll/ۖۢۙ;->۫:Ll/ۙۢۙ;

    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۙۢۙ;->ۖ(Ll/ۙۢۙ;Ljava/lang/String;)V

    .line 443
    invoke-static {v0}, Ll/ۙۢۙ;->᩺(Ll/ۙۢۙ;)V

    const p1, 0x7f1203d7

    .line 444
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method
