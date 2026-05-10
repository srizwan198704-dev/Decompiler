.class public final Ll/ܰܺ᩵;
.super Ljava/lang/Object;
.source "243K"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۖ:Ll/۟ۜ᩵;

.field public final synthetic ۙ:Ll/ܺۜ᩵;

.field public final synthetic ۟:Ll/ۢ֡᩵;

.field public final synthetic ᩷:Ll/֫ܺ᩵;


# direct methods
.method public constructor <init>(Ll/֫ܺ᩵;Ll/۟ۜ᩵;Ll/ܺۜ᩵;Ll/ۢ֡᩵;)V
    .locals 0

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰܺ᩵;->᩷:Ll/֫ܺ᩵;

    iput-object p2, p0, Ll/ܰܺ᩵;->ۖ:Ll/۟ۜ᩵;

    iput-object p3, p0, Ll/ܰܺ᩵;->ۙ:Ll/ܺۜ᩵;

    iput-object p4, p0, Ll/ܰܺ᩵;->۟:Ll/ۢ֡᩵;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1016
    iget-object v0, p0, Ll/ܰܺ᩵;->᩷:Ll/֫ܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget-object v1, p0, Ll/ܰܺ᩵;->ۖ:Ll/۟ۜ᩵;

    iget-object v2, p0, Ll/ܰܺ᩵;->ۙ:Ll/ܺۜ᩵;

    iget-object v3, p0, Ll/ܰܺ᩵;->۟:Ll/ۢ֡᩵;

    invoke-virtual {v1, v2, v3, v0}, Ll/۟ۜ᩵;->᩷(Ll/ܺۜ᩵;Ll/ۢ֡᩵;Ll/ۢۛ᩵;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
