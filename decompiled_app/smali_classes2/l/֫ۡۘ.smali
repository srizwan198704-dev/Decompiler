.class public final Ll/֫ۡۘ;
.super Ljava/lang/Object;
.source "U2DB"


# instance fields
.field public final ᩷:Ll/ܿۡۘ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Ll/۬ۡۘ;

    invoke-direct {v0}, Ll/۬ۡۘ;-><init>()V

    .line 177
    new-instance v1, Ll/ܿۡۘ;

    invoke-direct {v1, v0}, Ll/ܿۡۘ;-><init>(Ll/۬ۡۘ;)V

    iput-object v1, p0, Ll/֫ۡۘ;->᩷:Ll/ܿۡۘ;

    return-void
.end method


# virtual methods
.method public final ᩷()Ll/ܿۡۘ;
    .locals 1

    .line 248
    iget-object v0, p0, Ll/֫ۡۘ;->᩷:Ll/ܿۡۘ;

    invoke-static {v0}, Ll/ܿۡۘ;->᩷(Ll/ܿۡۘ;)V

    return-object v0
.end method

.method public final ᩷(Ljava/util/ArrayList;)V
    .locals 1

    .line 228
    iget-object v0, p0, Ll/֫ۡۘ;->᩷:Ll/ܿۡۘ;

    invoke-static {v0, p1}, Ll/ܿۡۘ;->᩷(Ll/ܿۡۘ;Ljava/util/Collection;)V

    return-void
.end method
