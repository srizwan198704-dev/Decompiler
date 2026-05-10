.class public Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;
.super Landroid/view/ViewGroup$MarginLayoutParams;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/kU/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/kU/kU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private GNk:F

.field private Kjv:I

.field private Pdn:I

.field private RDh:Z

.field private VN:I

.field private Yhp:F

.field private enB:I

.field private fWG:I

.field private kU:F

.field private mc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Kjv:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Yhp:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->GNk:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->mc:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->kU:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->enB:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->fWG:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->VN:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Pdn:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Kjv:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Yhp:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->GNk:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->mc:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->kU:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->enB:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->fWG:I

    const v2, 0xffffff

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->VN:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Pdn:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Kjv:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Yhp:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->GNk:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->mc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->kU:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->enB:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->fWG:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->VN:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Pdn:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->RDh:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Kjv:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Yhp:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->GNk:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->mc:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->kU:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->enB:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->fWG:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->VN:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Pdn:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Kjv:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Yhp:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->GNk:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->mc:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->kU:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->enB:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->fWG:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->VN:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Pdn:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Kjv:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Yhp:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->GNk:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->mc:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->kU:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->enB:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->fWG:I

    const v0, 0xffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->VN:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Pdn:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Kjv:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Kjv:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Yhp:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Yhp:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->GNk:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->GNk:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->mc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->mc:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->kU:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->kU:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->enB:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->enB:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->fWG:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->fWG:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->VN:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->VN:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Pdn:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Pdn:I

    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->RDh:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->RDh:Z

    return-void
.end method


# virtual methods
.method public AXE()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public Ff()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public GNk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Kjv:I

    return v0
.end method

.method public GNk(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->kU:F

    return-void
.end method

.method public GNk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Kjv:I

    return-void
.end method

.method public Kjv()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public Kjv(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Yhp:F

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->enB:I

    return-void
.end method

.method public Pdn()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->VN:I

    return v0
.end method

.method public RDh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Pdn:I

    return v0
.end method

.method public SI()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->kU:F

    return v0
.end method

.method public VN()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->fWG:I

    return v0
.end method

.method public Yhp()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public Yhp(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->GNk:F

    return-void
.end method

.method public Yhp(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->fWG:I

    return-void
.end method

.method public Yy()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enB()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->mc:I

    return v0
.end method

.method public fWG()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->enB:I

    return v0
.end method

.method public hLn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->RDh:Z

    return v0
.end method

.method public hMq()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public kU()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->GNk:F

    return v0
.end method

.method public mc()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Yhp:F

    return v0
.end method

.method public mc(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->mc:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Kjv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Yhp:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->GNk:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->mc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->kU:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->enB:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->fWG:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->VN:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->Pdn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/kU/kU$Kjv;->RDh:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
