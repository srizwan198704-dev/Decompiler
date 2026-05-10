.class public final Ll/ۖ۠ۖ;
.super Ljava/lang/Object;
.source "98G8"


# instance fields
.field public final ۖ:I

.field public final ۙ:Ljava/lang/String;

.field public final ᩷:Ll/֫ۨ᩷;


# direct methods
.method public constructor <init>(Ll/ܿۨ᩷;IILjava/lang/String;)V
    .locals 0

    .line 2237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2238
    invoke-virtual {p1}, Ll/ܿۨ᩷;->᩷()Ll/ۛ᩺ۜ;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֫ۨ᩷;

    iput-object p1, p0, Ll/ۖ۠ۖ;->᩷:Ll/֫ۨ᩷;

    .line 2239
    iput p3, p0, Ll/ۖ۠ۖ;->ۖ:I

    .line 2240
    iput-object p4, p0, Ll/ۖ۠ۖ;->ۙ:Ljava/lang/String;

    return-void
.end method
