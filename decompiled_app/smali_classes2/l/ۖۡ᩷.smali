.class public final Ll/ۖۡ᩷;
.super Ljava/lang/Object;
.source "85Q4"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final ۖ᩷:Z

.field public final ۘ᩷:Ljava/lang/String;

.field public final ۙ᩷:I

.field public final ۚ:Z

.field public final ۛ᩷:Ljava/lang/String;

.field public final ۟᩷:Z

.field public final ۤ:I

.field public final ۫:Ljava/lang/String;

.field public ܺ᩷:Landroid/os/Bundle;

.field public final ᩴ:I

.field public final ᩶:Landroid/os/Bundle;

.field public final ᩷᩷:Z

.field public final ᩹᩷:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Ll/᩷ۡ᩷;

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    sput-object v0, Ll/ۖۡ᩷;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۡ᩷;->۫:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۡ᩷;->ۘ᩷:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/ۖۡ᩷;->᩷᩷:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۖۡ᩷;->ᩴ:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۖۡ᩷;->ۤ:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۡ᩷;->ۛ᩷:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ll/ۖۡ᩷;->᩹᩷:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Ll/ۖۡ᩷;->۟᩷:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Ll/ۖۡ᩷;->ۚ:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۡ᩷;->᩶:Landroid/os/Bundle;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Ll/ۖۡ᩷;->ۖ᩷:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۡ᩷;->ܺ᩷:Landroid/os/Bundle;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ll/ۖۡ᩷;->ۙ᩷:I

    return-void
.end method

.method public constructor <init>(Ll/֫᩺᩷;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۡ᩷;->۫:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Ll/֫᩺᩷;->mWho:Ljava/lang/String;

    iput-object v0, p0, Ll/ۖۡ᩷;->ۘ᩷:Ljava/lang/String;

    .line 46
    iget-boolean v0, p1, Ll/֫᩺᩷;->mFromLayout:Z

    iput-boolean v0, p0, Ll/ۖۡ᩷;->᩷᩷:Z

    .line 47
    iget v0, p1, Ll/֫᩺᩷;->mFragmentId:I

    iput v0, p0, Ll/ۖۡ᩷;->ᩴ:I

    .line 48
    iget v0, p1, Ll/֫᩺᩷;->mContainerId:I

    iput v0, p0, Ll/ۖۡ᩷;->ۤ:I

    .line 49
    iget-object v0, p1, Ll/֫᩺᩷;->mTag:Ljava/lang/String;

    iput-object v0, p0, Ll/ۖۡ᩷;->ۛ᩷:Ljava/lang/String;

    .line 50
    iget-boolean v0, p1, Ll/֫᩺᩷;->mRetainInstance:Z

    iput-boolean v0, p0, Ll/ۖۡ᩷;->᩹᩷:Z

    .line 51
    iget-boolean v0, p1, Ll/֫᩺᩷;->mRemoving:Z

    iput-boolean v0, p0, Ll/ۖۡ᩷;->۟᩷:Z

    .line 52
    iget-boolean v0, p1, Ll/֫᩺᩷;->mDetached:Z

    iput-boolean v0, p0, Ll/ۖۡ᩷;->ۚ:Z

    .line 53
    iget-object v0, p1, Ll/֫᩺᩷;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Ll/ۖۡ᩷;->᩶:Landroid/os/Bundle;

    .line 54
    iget-boolean v0, p1, Ll/֫᩺᩷;->mHidden:Z

    iput-boolean v0, p0, Ll/ۖۡ᩷;->ۖ᩷:Z

    .line 55
    iget-object p1, p1, Ll/֫᩺᩷;->mMaxState:Ll/ܿᩳ᩷;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Ll/ۖۡ᩷;->ۙ᩷:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    const-string v1, "FragmentState{"

    .line 0
    invoke-static {v0, v1}, Ll/᩹ۛ᩹;->᩷(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    iget-object v1, p0, Ll/ۖۡ᩷;->۫:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Ll/ۖۡ᩷;->ۘ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-boolean v1, p0, Ll/ۖۡ᩷;->᩷᩷:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    iget v1, p0, Ll/ۖۡ᩷;->ۤ:I

    if-eqz v1, :cond_1

    const-string v2, " id=0x"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    iget-object v1, p0, Ll/ۖۡ᩷;->ۛ᩷:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " tag="

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    iget-boolean v1, p0, Ll/ۖۡ᩷;->᩹᩷:Z

    if-eqz v1, :cond_3

    const-string v1, " retainInstance"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_3
    iget-boolean v1, p0, Ll/ۖۡ᩷;->۟᩷:Z

    if-eqz v1, :cond_4

    const-string v1, " removing"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_4
    iget-boolean v1, p0, Ll/ۖۡ᩷;->ۚ:Z

    if-eqz v1, :cond_5

    const-string v1, " detached"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_5
    iget-boolean v1, p0, Ll/ۖۡ᩷;->ۖ᩷:Z

    if-eqz v1, :cond_6

    const-string v1, " hidden"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 116
    iget-object p2, p0, Ll/ۖۡ᩷;->۫:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Ll/ۖۡ᩷;->ۘ᩷:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-boolean p2, p0, Ll/ۖۡ᩷;->᩷᩷:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget p2, p0, Ll/ۖۡ᩷;->ᩴ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget p2, p0, Ll/ۖۡ᩷;->ۤ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object p2, p0, Ll/ۖۡ᩷;->ۛ᩷:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-boolean p2, p0, Ll/ۖۡ᩷;->᩹᩷:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean p2, p0, Ll/ۖۡ᩷;->۟᩷:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-boolean p2, p0, Ll/ۖۡ᩷;->ۚ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object p2, p0, Ll/ۖۡ᩷;->᩶:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 126
    iget-boolean p2, p0, Ll/ۖۡ᩷;->ۖ᩷:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-object p2, p0, Ll/ۖۡ᩷;->ܺ᩷:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 128
    iget p2, p0, Ll/ۖۡ᩷;->ۙ᩷:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
