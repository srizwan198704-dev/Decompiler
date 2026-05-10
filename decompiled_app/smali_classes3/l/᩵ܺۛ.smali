.class public final Ll/᩵ܺۛ;
.super Ljava/lang/Object;
.source "H1K6"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۤ:I

.field public final ۫:Ljava/lang/String;

.field public final ᩶:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ll/֫֫۟;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ll/᩵ܺۛ;->᩶:Ll/֫֫۟;

    .line 74
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/᩵ܺۛ;->۫:Ljava/lang/String;

    .line 75
    invoke-static {}, Ll/ܶܺۛ;->᩷()Ll/ۧ۬ۧ;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Ll/ۧ۬ۧ;->᩷(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/᩵ܺۛ;->ۤ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 67
    check-cast p1, Ll/᩵ܺۛ;

    .line 84
    iget v0, p0, Ll/᩵ܺۛ;->ۤ:I

    iget v1, p1, Ll/᩵ܺۛ;->ۤ:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Ll/᩵ܺۛ;->۫:Ljava/lang/String;

    iget-object p1, p1, Ll/᩵ܺۛ;->۫:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
