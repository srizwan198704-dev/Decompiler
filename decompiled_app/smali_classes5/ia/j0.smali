.class public final synthetic Lia/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lia/m0$b;


# instance fields
.field public final synthetic a:Lia/m0;

.field public final synthetic b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lia/m0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/j0;->a:Lia/m0;

    iput-wide p2, p0, Lia/j0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lia/j0;->a:Lia/m0;

    iget-wide v1, p0, Lia/j0;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lia/m0;->a0(Lia/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
