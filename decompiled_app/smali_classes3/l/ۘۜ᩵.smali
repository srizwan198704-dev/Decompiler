.class public final Ll/ۘۜ᩵;
.super Ll/ۤ᩸᩵;
.source "J420"


# instance fields
.field public final synthetic ᩷:Ll/᩸ۜ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ۜ᩵;)V
    .locals 0

    .line 2247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2343
    iput-object p1, p0, Ll/ۘۜ᩵;->᩷:Ll/᩸ۜ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/۟֡᩵;)V
    .locals 1

    .line 2346
    iget-object v0, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۨ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2347
    invoke-super {p0, p1}, Ll/ۤ᩸᩵;->᩷(Ll/۟֡᩵;)V

    .line 2348
    iget-object v0, p0, Ll/ۘۜ᩵;->᩷:Ll/᩸ۜ᩵;

    invoke-virtual {v0, p1}, Ll/᩸ۜ᩵;->᩷(Ll/۟֡᩵;)V

    :cond_0
    return-void
.end method
