.class public final Ll/֫᩸ۜ;
.super Ljava/lang/Object;
.source "R88P"


# static fields
.field public static final ۙ:Ll/֫᩸ۜ;


# instance fields
.field public final ۖ:Ljava/util/List;

.field public final ᩷:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 289
    new-instance v0, Ll/֫᩸ۜ;

    .line 290
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Ll/֫᩸ۜ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    sput-object v0, Ll/֫᩸ۜ;->ۙ:Ll/֫᩸ۜ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p2, p0, Ll/֫᩸ۜ;->᩷:Ljava/util/Map;

    .line 300
    iput-object p1, p0, Ll/֫᩸ۜ;->ۖ:Ljava/util/List;

    return-void
.end method
