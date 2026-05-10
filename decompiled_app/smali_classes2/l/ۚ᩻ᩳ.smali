.class public final Ll/ۚ᩻ᩳ;
.super Ljava/lang/Object;
.source "L8YH"


# instance fields
.field public final ۖ:Ljava/util/Map;

.field public final ᩷:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ll/ۚ᩻ᩳ;->᩷:Ljava/util/List;

    .line 18
    iput-object p2, p0, Ll/ۚ᩻ᩳ;->ۖ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ᩷()Ljava/util/List;
    .locals 1

    .line 23
    iget-object v0, p0, Ll/ۚ᩻ᩳ;->᩷:Ljava/util/List;

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)Ll/ᩳܰᩳ;
    .locals 1

    .line 28
    iget-object v0, p0, Ll/ۚ᩻ᩳ;->ۖ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ᩳܰᩳ;

    return-object p1
.end method
