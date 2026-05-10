.class public final Ll/ۖܿ۟;
.super Ljava/lang/Object;
.source "K17M"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۫:J

.field public final ᩶:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ll/֫֫۟;)V
    .locals 2

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object p1, p0, Ll/ۖܿ۟;->᩶:Ll/֫֫۟;

    .line 768
    invoke-virtual {p1}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۖܿ۟;->۫:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 762
    check-cast p1, Ll/ۖܿ۟;

    .line 773
    iget-wide v0, p0, Ll/ۖܿ۟;->۫:J

    iget-wide v2, p1, Ll/ۖܿ۟;->۫:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1
.end method
