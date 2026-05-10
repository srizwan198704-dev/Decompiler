.class public final Ll/ܰ֨᩹;
.super Ljava/lang/Object;
.source "V4GF"

# interfaces
.implements Ll/᩹ܿۙ;


# instance fields
.field public final synthetic ۖ:Ll/ܽ֨᩹;

.field public final synthetic ᩷:Ll/ܺۤۙ;


# direct methods
.method public constructor <init>(Ll/ܽ֨᩹;Ll/ܺۤۙ;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰ֨᩹;->ۖ:Ll/ܽ֨᩹;

    iput-object p2, p0, Ll/ܰ֨᩹;->᩷:Ll/ܺۤۙ;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 80
    iget-object v0, p0, Ll/ܰ֨᩹;->ۖ:Ll/ܽ֨᩹;

    invoke-interface {v0}, Ll/ܽ֨᩹;->ۖ()V

    return-void
.end method

.method public final ᩷()V
    .locals 3

    .line 70
    iget-object v0, p0, Ll/ܰ֨᩹;->᩷:Ll/ܺۤۙ;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ܰ֨᩹;->ۖ:Ll/ܽ֨᩹;

    invoke-interface {v2, v0, v1}, Ll/ܽ֨᩹;->᩷(Ll/ܺۤۙ;Z)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Ll/ܰ֨᩹;->ۖ:Ll/ܽ֨᩹;

    invoke-interface {v0, p1}, Ll/ܽ֨᩹;->᩷(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method
