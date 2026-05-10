.class public final synthetic Lia/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lia/m0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lia/d0;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lia/d0;->a:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lia/m0;->e(JLandroid/database/Cursor;)Lda/e;

    move-result-object p1

    return-object p1
.end method
