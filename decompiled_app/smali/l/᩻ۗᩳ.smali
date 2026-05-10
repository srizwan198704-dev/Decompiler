.class public abstract Ll/᩻ۗᩳ;
.super Ll/۫ۗᩳ;
.source "F439"

# interfaces
.implements Ll/ᩴۗᩳ;


# instance fields
.field public ۗ:I

.field public ۘ:I

.field public ۛ:Ll/ۗۗᩳ;

.field public final ۜ:Ll/۠֡ᩳ;

.field public ۟:I

.field public ۡ:I

.field public ۧ:Ll/ܳ֡ᩳ;

.field public ܺ:Z

.field public ᩳ:I

.field public ᩵:I

.field public ᩹:Ll/ܶۗᩳ;

.field public ᩺:Ll/᩵ۗᩳ;


# direct methods
.method public constructor <init>(Ll/ۗۗᩳ;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ll/۫ۗᩳ;-><init>()V

    .line 38
    sget-object v0, Ll/ܶۗᩳ;->᩷:Ll/ܶۗᩳ;

    iput-object v0, p0, Ll/᩻ۗᩳ;->᩹:Ll/ܶۗᩳ;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Ll/᩻ۗᩳ;->ۡ:I

    .line 73
    new-instance v0, Ll/۠֡ᩳ;

    .line 14
    invoke-direct {v0}, Ll/ۨ֡ᩳ;-><init>()V

    .line 73
    iput-object v0, p0, Ll/᩻ۗᩳ;->ۜ:Ll/۠֡ᩳ;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Ll/᩻ۗᩳ;->ۘ:I

    .line 84
    iput-object p1, p0, Ll/᩻ۗᩳ;->ۛ:Ll/ۗۗᩳ;

    .line 85
    new-instance v0, Ll/ܳ֡ᩳ;

    invoke-direct {v0, p0, p1}, Ll/ܳ֡ᩳ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ll/᩻ۗᩳ;->ۧ:Ll/ܳ֡ᩳ;

    return-void
.end method


# virtual methods
.method public final getInputStream()Ll/۟ۗᩳ;
    .locals 1

    .line 225
    iget-object v0, p0, Ll/᩻ۗᩳ;->ۛ:Ll/ۗۗᩳ;

    return-object v0
.end method

.method public final getLine()I
    .locals 1

    .line 150
    iget-object v0, p0, Ll/۫ۗᩳ;->᩷:Ll/ۡ᩵ᩳ;

    .line 262
    check-cast v0, Ll/ܽ᩵ᩳ;

    invoke-virtual {v0}, Ll/ܽ᩵ᩳ;->ۙ()I

    move-result v0

    return v0
.end method

.method public final ᩷()I
    .locals 1

    .line 150
    iget-object v0, p0, Ll/۫ۗᩳ;->᩷:Ll/ۡ᩵ᩳ;

    .line 267
    check-cast v0, Ll/ܽ᩵ᩳ;

    invoke-virtual {v0}, Ll/ܽ᩵ᩳ;->ۖ()I

    move-result v0

    return v0
.end method
