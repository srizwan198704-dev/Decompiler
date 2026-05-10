.class public final Ll/ܿ᩸᩵;
.super Ljava/lang/Object;
.source "C3ZO"

# interfaces
.implements Ll/֫ۨ᩵;


# instance fields
.field public final synthetic ۫:Ll/᩻᩸᩵;

.field public final synthetic ᩶:I


# direct methods
.method public constructor <init>(Ll/᩻᩸᩵;I)V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܿ᩸᩵;->۫:Ll/᩻᩸᩵;

    iput p2, p0, Ll/ܿ᩸᩵;->᩶:I

    return-void
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 483
    iget-object v0, p0, Ll/ܿ᩸᩵;->۫:Ll/᩻᩸᩵;

    invoke-static {v0}, Ll/ܽ᩸᩵;->ۘ(Ll/᩻᩸᩵;)I

    move-result v0

    return v0
.end method

.method public final ᩷()I
    .locals 1

    .line 484
    iget v0, p0, Ll/ܿ᩸᩵;->᩶:I

    return v0
.end method

.method public final ᩷(Ljava/util/Map;)I
    .locals 1

    .line 486
    iget-object v0, p0, Ll/ܿ᩸᩵;->۫:Ll/᩻᩸᩵;

    invoke-static {v0, p1}, Ll/ܽ᩸᩵;->᩷(Ll/᩻᩸᩵;Ljava/util/Map;)I

    move-result p1

    return p1
.end method
