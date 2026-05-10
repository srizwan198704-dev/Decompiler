.class public Ll/ۚ۠᩵;
.super Ljava/lang/Object;
.source "P445"


# static fields
.field public static final ۟:Ll/ۚ۠᩵;


# instance fields
.field public ۖ:Ll/֫ۨ᩵;

.field public ۙ:Ljava/util/EnumSet;

.field public ᩷:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ll/ۚ۠᩵;

    invoke-direct {v0}, Ll/ۚ۠᩵;-><init>()V

    sput-object v0, Ll/ۚ۠᩵;->۟:Ll/ۚ۠᩵;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Ll/ۚ۠᩵;-><init>(Ll/֫ۨ᩵;)V

    return-void
.end method

.method public constructor <init>(Ll/֫ۨ᩵;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Ll/ۚ۠᩵;->ۖ:Ll/֫ۨ᩵;

    .line 47
    const-class v0, Ll/۫᩹᩵;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Ll/ۚ۠᩵;->᩷:Ljava/util/EnumSet;

    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ll/ۚ۠᩵;->ۙ:Ljava/util/EnumSet;

    .line 63
    iput-object p1, p0, Ll/ۚ۠᩵;->ۖ:Ll/֫ۨ᩵;

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/֫ۨ᩵;
    .locals 1

    .line 51
    iget-object v0, p0, Ll/ۚ۠᩵;->ۖ:Ll/֫ۨ᩵;

    return-object v0
.end method

.method public final ۖ(Ll/۫᩹᩵;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Ll/ۚ۠᩵;->᩷:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۙ(Ll/۫᩹᩵;)V
    .locals 1

    .line 59
    iget-object v0, p0, Ll/ۚ۠᩵;->ۙ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۟(Ll/۫᩹᩵;)V
    .locals 1

    .line 55
    iget-object v0, p0, Ll/ۚ۠᩵;->᩷:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 80
    iget-object v0, p0, Ll/ۚ۠᩵;->᩷:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    iget-object v0, p0, Ll/ۚ۠᩵;->ۙ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final ᩷(Ll/۫᩹᩵;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Ll/ۚ۠᩵;->ۙ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Ll/ۚ۠᩵;->᩷:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
