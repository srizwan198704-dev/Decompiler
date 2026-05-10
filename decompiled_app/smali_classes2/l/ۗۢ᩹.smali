.class public final Ll/ۗۢ᩹;
.super Ljava/lang/Object;
.source "L7TQ"


# instance fields
.field public ۖ:Ljava/lang/Object;

.field public ۙ:Ljava/lang/String;

.field public ᩷:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Ll/ۗۢ᩹;->ۙ:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Ll/ۗۢ᩹;->᩷()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll/ۘ֡;

    invoke-direct {p1}, Ll/ۘ֡;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/ۗۢ᩹;->᩷:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ᩷()Z
    .locals 3

    .line 232
    iget-object v0, p0, Ll/ۗۢ᩹;->ۙ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sub-int/2addr v1, v2

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method
