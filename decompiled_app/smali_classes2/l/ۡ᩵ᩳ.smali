.class public abstract Ll/ۡ᩵ᩳ;
.super Ljava/lang/Object;
.source "MASA"


# static fields
.field public static final ۙ:Ll/ᩳ֡ᩳ;


# instance fields
.field public final ۖ:Ll/ۨܶᩳ;

.field public final ᩷:Ll/ۙ᩵ᩳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ll/ᩳ֡ᩳ;

    new-instance v1, Ll/ۘ᩵ᩳ;

    invoke-direct {v1}, Ll/ۘ᩵ᩳ;-><init>()V

    invoke-direct {v0, v1}, Ll/ᩳ֡ᩳ;-><init>(Ll/ۘ᩵ᩳ;)V

    sput-object v0, Ll/ۡ᩵ᩳ;->ۙ:Ll/ᩳ֡ᩳ;

    const v1, 0x7fffffff

    .line 46
    iput v1, v0, Ll/ᩳ֡ᩳ;->ۘ:I

    return-void
.end method

.method public constructor <init>(Ll/ۙ᩵ᩳ;Ll/ۨܶᩳ;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ll/ۡ᩵ᩳ;->᩷:Ll/ۙ᩵ᩳ;

    .line 53
    iput-object p2, p0, Ll/ۡ᩵ᩳ;->ۖ:Ll/ۨܶᩳ;

    return-void
.end method


# virtual methods
.method public abstract ᩷()V
.end method
