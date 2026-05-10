.class public final Ll/᩺۟ۛ;
.super Ljava/lang/Object;
.source "X1HF"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۚ:J

.field public final ۤ:Ll/֫֫۟;

.field public final ۫:Ljava/lang/String;

.field public final ᩶:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ll/֫֫۟;Ll/֫֫۟;Ljava/lang/String;J)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Ll/᩺۟ۛ;->᩶:Ll/֫֫۟;

    .line 207
    iput-object p2, p0, Ll/᩺۟ۛ;->ۤ:Ll/֫֫۟;

    .line 208
    iput-object p3, p0, Ll/᩺۟ۛ;->۫:Ljava/lang/String;

    .line 209
    iput-wide p4, p0, Ll/᩺۟ۛ;->ۚ:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 199
    check-cast p1, Ll/᩺۟ۛ;

    .line 214
    iget-wide v0, p1, Ll/᩺۟ۛ;->ۚ:J

    iget-wide v2, p0, Ll/᩺۟ۛ;->ۚ:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method
