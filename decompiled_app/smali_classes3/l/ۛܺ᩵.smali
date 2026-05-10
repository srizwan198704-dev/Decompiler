.class public final Ll/ۛܺ᩵;
.super Ll/ۗܺ᩵;
.source "Z43W"


# static fields
.field public static final ᩳ:[Ll/ۘܺ᩵;


# instance fields
.field public ۡ:Ll/ۗܺ᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ll/ۘܺ᩵;

    .line 561
    sput-object v0, Ll/ۛܺ᩵;->ᩳ:[Ll/ۘܺ᩵;

    return-void
.end method

.method public constructor <init>(Ll/ۗܺ᩵;)V
    .locals 3

    .line 564
    iget-object v0, p1, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    sget-object v1, Ll/ۛܺ᩵;->ᩳ:[Ll/ۘܺ᩵;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ll/ۗܺ᩵;-><init>(Ll/ۗܺ᩵;Ll/۬ܺ᩵;[Ll/ۘܺ᩵;Ljava/lang/Object;)V

    .line 565
    iput-object p1, p0, Ll/ۛܺ᩵;->ۡ:Ll/ۗܺ᩵;

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/ۗܺ᩵;
    .locals 2

    .line 571
    new-instance v0, Ll/ۛܺ᩵;

    iget-object v1, p0, Ll/ۗܺ᩵;->᩹:Ll/ۗܺ᩵;

    invoke-direct {v0, v1}, Ll/ۛܺ᩵;-><init>(Ll/ۗܺ᩵;)V

    return-object v0
.end method

.method public final ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;
    .locals 1

    .line 586
    iget-object v0, p0, Ll/ۛܺ᩵;->ۡ:Ll/ۗܺ᩵;

    invoke-virtual {v0, p1}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ۖ(Ll/۬ܺ᩵;)V
    .locals 0

    return-void
.end method

.method public final ۙ()Ll/ۗܺ᩵;
    .locals 1

    .line 574
    iget-object v0, p0, Ll/ۗܺ᩵;->᩹:Ll/ۗܺ᩵;

    return-object v0
.end method

.method public final ۙ(Ll/۬ܺ᩵;Ll/ۗܺ᩵;)V
    .locals 0

    return-void
.end method

.method public final ᩷()Ll/ۗܺ᩵;
    .locals 2

    .line 568
    new-instance v0, Ll/ۛܺ᩵;

    iget-object v1, p0, Ll/ۗܺ᩵;->᩹:Ll/ۗܺ᩵;

    invoke-direct {v0, v1}, Ll/ۛܺ᩵;-><init>(Ll/ۗܺ᩵;)V

    return-object v0
.end method

.method public final ᩹(Ll/۬ܺ᩵;)V
    .locals 1

    .line 583
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
