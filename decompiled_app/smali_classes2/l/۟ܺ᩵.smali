.class public final Ll/۟ܺ᩵;
.super Ljava/lang/Object;
.source "W43Z"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۤ:Ll/ۢۨ᩵;

.field public final synthetic ۫:Ll/᩺۠᩵;

.field public final synthetic ᩶:Ll/ܺܺ᩵;


# direct methods
.method public constructor <init>(Ll/ܺܺ᩵;Ll/᩺۠᩵;Ll/ۢۨ᩵;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ܺ᩵;->᩶:Ll/ܺܺ᩵;

    iput-object p2, p0, Ll/۟ܺ᩵;->۫:Ll/᩺۠᩵;

    iput-object p3, p0, Ll/۟ܺ᩵;->ۤ:Ll/ۢۨ᩵;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 667
    new-instance v0, Ll/ۙܺ᩵;

    iget-object v1, p0, Ll/۟ܺ᩵;->᩶:Ll/ܺܺ᩵;

    invoke-static {v1}, Ll/ܺܺ᩵;->᩷(Ll/ܺܺ᩵;)Ll/ۖ۠᩵;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/ۙܺ᩵;-><init>(Ll/۟ܺ᩵;Ll/ۖ۠᩵;)V

    return-object v0
.end method
