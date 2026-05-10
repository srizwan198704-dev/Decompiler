.class public final Ll/ܰᩳۛ;
.super Ljava/lang/Object;
.source "R1K6"


# instance fields
.field public final ۖ:[B

.field public final ᩷:Ll/ۜܰۧ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    new-instance v0, Ll/ۜܰۧ;

    invoke-direct {v0}, Ll/ۜܰۧ;-><init>()V

    iput-object v0, p0, Ll/ܰᩳۛ;->᩷:Ll/ۜܰۧ;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 530
    iput-object v0, p0, Ll/ܰᩳۛ;->ۖ:[B

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܰᩳۛ;-><init>()V

    return-void
.end method
