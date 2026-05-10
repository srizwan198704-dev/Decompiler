.class public final Ll/۬ۖۗ;
.super Ljava/lang/Object;
.source "16BB"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۤ:I

.field public final synthetic ۫:I

.field public final synthetic ᩶:Ll/۫ۖۗ;


# direct methods
.method public constructor <init>(Ll/۫ۖۗ;II)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۖۗ;->᩶:Ll/۫ۖۗ;

    iput p2, p0, Ll/۬ۖۗ;->ۤ:I

    iput p3, p0, Ll/۬ۖۗ;->۫:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 157
    new-instance v0, Ll/ܿۖۗ;

    iget-object v1, p0, Ll/۬ۖۗ;->᩶:Ll/۫ۖۗ;

    iget-object v1, v1, Ll/۫ۖۗ;->ۖ:Ll/ۨۖۗ;

    iget v2, p0, Ll/۬ۖۗ;->ۤ:I

    invoke-direct {v0, p0, v1, v2}, Ll/ܿۖۗ;-><init>(Ll/۬ۖۗ;Ll/ۨۖۗ;I)V

    return-object v0
.end method
