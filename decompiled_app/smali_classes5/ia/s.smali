.class public final synthetic Lia/s;
.super Ljava/lang/Object;

# interfaces
.implements Lia/m0$b;


# instance fields
.field public final synthetic a:Lia/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lia/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/s;->a:Lia/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lia/s;->a:Lia/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lia/m0;->o(Lia/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
