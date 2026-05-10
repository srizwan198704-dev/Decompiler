.class public Luc/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Luc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/o;

    invoke-direct {v0}, Luc/o;-><init>()V

    sput-object v0, Luc/o$a;->a:Luc/o;

    return-void
.end method
