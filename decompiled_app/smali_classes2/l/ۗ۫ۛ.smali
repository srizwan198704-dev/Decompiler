.class public final Ll/ۗ۫ۛ;
.super Ljava/lang/Object;
.source "79SR"

# interfaces
.implements Ll/ܺ᩵;


# instance fields
.field public final synthetic ᩷:Ll/ܶ۫ۛ;


# direct methods
.method public constructor <init>(Ll/ܶ۫ۛ;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ۫ۛ;->᩷:Ll/ܶ۫ۛ;

    return-void
.end method


# virtual methods
.method public final ۖ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 2

    .line 43
    iget-object v0, p0, Ll/ۗ۫ۛ;->᩷:Ll/ܶ۫ۛ;

    invoke-static {v0}, Ll/ܶ۫ۛ;->᩷(Ll/ܶ۫ۛ;)Ll/᩵۫ۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {v0}, Ll/ܶ۫ۛ;->᩷(Ll/ܶ۫ۛ;)Ll/᩵۫ۛ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/᩵۫ۛ;->᩷(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
