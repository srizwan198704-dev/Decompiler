.class public final Ll/ܰ۠᩹;
.super Ljava/lang/Object;
.source "25MG"


# instance fields
.field public ۖ:Ljava/util/ArrayList;

.field public final ۙ:Ljava/lang/String;

.field public final ۟:Ljava/lang/String;

.field public ᩷:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܰ۠᩹;->ۖ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 605
    iput v0, p0, Ll/ܰ۠᩹;->᩷:I

    .line 608
    iput-object p1, p0, Ll/ܰ۠᩹;->۟:Ljava/lang/String;

    .line 609
    iput-object p2, p0, Ll/ܰ۠᩹;->ۙ:Ljava/lang/String;

    return-void
.end method
