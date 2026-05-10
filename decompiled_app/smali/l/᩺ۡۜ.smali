.class public final Ll/᩺ۡۜ;
.super Ll/ۘۡۜ;
.source "04SG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J

.field public static final ᩶:Ll/ۘۡۜ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 708
    new-instance v0, Ll/᩺ۡۜ;

    .line 707
    invoke-direct {v0}, Ll/ۘۡۜ;-><init>()V

    .line 708
    sput-object v0, Ll/᩺ۡۜ;->᩶:Ll/ۘۡۜ;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 707
    check-cast p1, Ll/ۧۡۜ;

    check-cast p2, Ll/ۧۡۜ;

    .line 712
    iget-object v0, p1, Ll/ۧۡۜ;->᩶:Ll/۠ۜۜ;

    iget-object v1, p2, Ll/ۧۡۜ;->᩶:Ll/۠ۜۜ;

    .line 102
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ll/ۡۜۜ;->᩷(I)Ll/ۗۜۜ;

    move-result-object v0

    .line 713
    iget-object p1, p1, Ll/ۧۡۜ;->۫:Ll/۠ۜۜ;

    iget-object p2, p2, Ll/ۧۡۜ;->۫:Ll/۠ۜۜ;

    .line 714
    invoke-virtual {v0, p1, p2}, Ll/ۗۜۜ;->᩷(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ll/ۗۜۜ;

    move-result-object p1

    .line 715
    invoke-virtual {p1}, Ll/ۗۜۜ;->᩷()I

    move-result p1

    return p1
.end method
