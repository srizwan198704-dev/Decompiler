.class public final Ll/֨۠᩵;
.super Ll/᩸ۘ᩵;
.source "641U"


# instance fields
.field public final synthetic ᩷:Ll/ܿ۠᩵;


# direct methods
.method public constructor <init>(Ll/ܿ۠᩵;)V
    .locals 0

    .line 3792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput-object p1, p0, Ll/֨۠᩵;->᩷:Ll/ܿ۠᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֨ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 578
    check-cast p2, Ljava/lang/Void;

    .line 593
    iget-object p2, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    const/4 v0, 0x0

    .line 3793
    invoke-virtual {p2, p0, v0}, Ll/۬ܺ᩵;->᩷(Ll/ܿܺ᩵;Ljava/util/Locale;)Ljava/lang/Object;

    .line 594
    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    if-eqz p1, :cond_0

    .line 595
    iget-object p2, p0, Ll/֨۠᩵;->᩷:Ll/ܿ۠᩵;

    iget-object p2, p2, Ll/ܿ۠᩵;->ۛ:Ll/ۤۘ᩵;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3846
    invoke-virtual {p1, p2, v0}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic ᩷(Ll/۬ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 578
    check-cast p2, Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/ܶܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 578
    check-cast p2, Ljava/lang/Void;

    .line 582
    iget-object p2, p0, Ll/֨۠᩵;->᩷:Ll/ܿ۠᩵;

    iget-object p2, p2, Ll/ܿ۠᩵;->۟:Ll/ۢ۠᩵;

    invoke-virtual {p2, p1}, Ll/ۢ۠᩵;->᩷(Ll/۬ܺ᩵;)V

    const/4 p1, 0x0

    return-object p1
.end method
