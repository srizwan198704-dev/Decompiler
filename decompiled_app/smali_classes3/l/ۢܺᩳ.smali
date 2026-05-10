.class public final Ll/ۢܺᩳ;
.super Ll/ܽܺᩳ;
.source "BB64"


# instance fields
.field public ᩹᩷:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll/֫֫۟;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ll/ܽܺᩳ;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۢܺᩳ;->᩹᩷:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ll/֨ܺᩳ;

    invoke-direct {v0, p0}, Ll/֨ܺᩳ;-><init>(Ll/ۢܺᩳ;)V

    invoke-virtual {p0, p1, v0}, Ll/ܽܺᩳ;->᩷(Ljava/lang/String;Lnet/sf/sevenzipjbinding/IArchiveOpenVolumeCallback;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۢܺᩳ;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢܺᩳ;->᩹᩷:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 73
    iget-object v0, p0, Ll/ۢܺᩳ;->᩹᩷:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܰۡۙ;

    .line 74
    invoke-static {v1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
