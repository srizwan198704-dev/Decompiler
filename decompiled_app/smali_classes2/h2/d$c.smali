.class public final Lh2/d$c;
.super Lh2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lg2/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILg2/i0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh2/d;-><init>(ILh2/d$a;)V

    iput-object p2, p0, Lh2/d$c;->b:Lg2/i0;

    return-void
.end method
