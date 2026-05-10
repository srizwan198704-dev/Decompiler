.class public final synthetic Ll/۟ܿ᩷;
.super Ljava/lang/Object;
.source "O8TP"

# interfaces
.implements Ll/ܿ۟ۜ;
.implements Ll/ۗ֨᩷;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۟ܿ᩷;->᩶:I

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۛܽ᩷;ILl/ᩳۨ᩷;Ll/ᩳۨ᩷;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/۟ܿ᩷;->᩶:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3214
    iget p1, p0, Ll/۟ܿ᩷;->᩶:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ll/ۜܽ᩷;

    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    iget v0, p0, Ll/۟ܿ᩷;->᩶:I

    invoke-interface {p1, v0}, Ll/ۜܽ᩷;->᩷(I)V

    return-void
.end method
