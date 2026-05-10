.class public Ll/ܳ᩹᩵;
.super Ljava/lang/Object;
.source "L41I"


# static fields
.field public static final ۙ:Ll/ܶۨ᩵;

.field public static final ۟:Ll/ܳ᩹᩵;


# instance fields
.field public ۖ:Ljava/util/HashMap;

.field public ᩷:Ll/᩻᩸᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/ܳ᩹᩵;->ۙ:Ll/ܶۨ᩵;

    .line 89
    new-instance v0, Ll/ۢ᩹᩵;

    invoke-direct {v0}, Ll/ܳ᩹᩵;-><init>()V

    sput-object v0, Ll/ܳ᩹᩵;->۟:Ll/ܳ᩹᩵;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ܳ᩹᩵;->ۖ:Ljava/util/HashMap;

    return-void
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/ܳ᩹᩵;
    .locals 3

    .line 48
    sget-object v0, Ll/ܳ᩹᩵;->ۙ:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܳ᩹᩵;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ll/ܳ᩹᩵;

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ll/ܳ᩹᩵;->ۖ:Ljava/util/HashMap;

    .line 55
    invoke-virtual {p0, v0, v1}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final ۖ(Ll/᩻᩸᩵;)V
    .locals 2

    .line 84
    iput-object p1, p0, Ll/ܳ᩹᩵;->᩷:Ll/᩻᩸᩵;

    .line 85
    iget-object v0, p0, Ll/ܳ᩹᩵;->ۖ:Ljava/util/HashMap;

    .line 44
    new-instance v1, Ll/۟۠᩵;

    invoke-direct {v1}, Ll/۟۠᩵;-><init>()V

    .line 85
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᩷(Ll/᩻᩸᩵;)V
    .locals 3

    .line 74
    iget-object v0, p0, Ll/ܳ᩹᩵;->ۖ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟۠᩵;

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Ll/۟۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩻᩹᩵;

    .line 77
    invoke-interface {v2}, Ll/᩻᩹᩵;->᩷()V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public ᩷(Ll/᩻᩹᩵;)V
    .locals 2

    .line 68
    iget-object v0, p0, Ll/ܳ᩹᩵;->ۖ:Ljava/util/HashMap;

    iget-object v1, p0, Ll/ܳ᩹᩵;->᩷:Ll/᩻᩸᩵;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟۠᩵;

    .line 69
    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, p1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    return-void
.end method
