.class public final Ll/֨۠᩹;
.super Ll/ۘ֨᩹;
.source "M5M4"


# instance fields
.field public ۖ:Ljava/lang/String;

.field public final synthetic ۙ:Ll/ۢ۠᩹;

.field public ᩷:Ll/۫ᩳۘ;


# direct methods
.method public constructor <init>(Ll/ۢ۠᩹;)V
    .locals 0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Ll/֨۠᩹;->ۙ:Ll/ۢ۠᩹;

    .line 340
    invoke-static {}, Ll/۫ᩳۘ;->ۛ()Ll/۫ᩳۘ;

    move-result-object p1

    iput-object p1, p0, Ll/֨۠᩹;->᩷:Ll/۫ᩳۘ;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 351
    iput-object p1, p0, Ll/֨۠᩹;->ۖ:Ljava/lang/String;

    .line 353
    :cond_0
    iget-object v0, p0, Ll/֨۠᩹;->᩷:Ll/۫ᩳۘ;

    invoke-virtual {v0}, Ll/۫ᩳۘ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    new-instance p2, Ll/᩸۠᩹;

    invoke-direct {p2, p0, p1}, Ll/᩸۠᩹;-><init>(Ll/֨۠᩹;Ljava/lang/String;)V

    invoke-static {p2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 359
    new-instance p1, Ll/ۨ۠᩹;

    invoke-direct {p1, p0}, Ll/ۨ۠᩹;-><init>(Ll/֨۠᩹;)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1, p1}, Ll/ۘ᩵ۘ;->᩷(Ljava/lang/Object;JLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method
